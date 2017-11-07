import json
import re
import sys

beginning = re.compile(
  r'''(^[\w\-]+)                     # 0: "OBJS-" part
      (?:-\$\(([\w\-]+)\))?          # 1: "CONFIG_XYZ" part
      \s*\+?=\s*                     # ws and +=
      ((?:[\w\/\.\-\%\$\(\)]+\s*)+)  # 2: "a.o b.o c.o" part
      (\\)?                          # 3: maybe trailing "\"
      ''', re.VERBOSE)

continuation = re.compile(
  r'''\s*
      ((?:[\w\/\.\-\%\$\(\)]+\s*)+)  # 2: "a.o b.o c.o" part
      (\\)?$                         # 3: maybe trailing "\"
      ''', re.VERBOSE)

no_parse = re.compile(r'\s*(#.*)?$')

def is_important(l):
  if not no_parse.match(l):
    return True
  else:
    return False

def consume_next(f, l):
  if not l:
    l = next(f)
  m = beginning.match(l)
  if not m:
    if is_important(l):
      sys.stderr.write('did not consume: {}\n'.format(l.rstrip()))
    return None, None
  kind, flag, files_s, has_more = m.groups()
  files = [i for i in files_s.split() if i]

  while has_more:
    try:
      l = next(f)
    except StopIteration:
      # return the results. the next call will raise StopIteration and end the
      # parsing
      break
    m = continuation.match(l)
    if not m:
      if is_important(l):
        return (kind, flag, files), l
      else:
        break
    files_s, has_more = m.groups()
    files += [i for i in files_s.split() if i]

  return (kind, flag, files), None

def parse_makefile(f):
  try:
    objects = {}
    l = None
    while True:
      match, l = consume_next(f, l)
      if not match:
        continue
      kind, flag, files = match
      flag = flag or ''
      if kind not in objects:
        objects[kind] = {}
      if flag not in objects[kind]:
        objects[kind][flag] = files
      else:
        objects[kind][flag] += files
  except StopIteration:
    pass
  return objects

if __name__ == '__main__':
  if len(sys.argv) != 2:
    std.stderr.write('usage: parse_makefile.py Makefile\n')
    sys.exit(-1)
  with open(sys.argv[1], 'r') as f:
    print(json.dumps(parse_makefile(f), indent=4, sort_keys=True))
