import re
import sys

def output_config_bits(config_h, out=sys.stdout):
  define = re.compile(r'^#define ([^\s]+)\s([01])$')
  config = {}
  for line in config_h:
    m = define.match(line.strip())
    if m:
      config_opt, val_s = m.groups()
      config[config_opt] = 'True' if val_s == '1' else 'False'
  out.write('CONFIG = {\n')
  for config_opt in sorted(config.keys()):
    out.write('    \"{}\": {},\n'.format(config_opt, config[config_opt]))
  out.write('    \"\": True\n}\n')

if __name__ == '__main__':
  if len(sys.argv) != 3:
    sys.stderr.write('usage: build_config_data.py config.h config_data.bzl\n')
    sys.exit(-1)
  with open(sys.argv[1], 'r') as config_h, open(sys.argv[2], 'w') as out:
    output_config_bits(config_h, out=out)
