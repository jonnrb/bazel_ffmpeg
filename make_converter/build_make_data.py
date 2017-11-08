import functools
import json
import os
import re
import sys

from parse_makefile import parse_makefile

SRC_ROOT = 'ffmpeg'
EXT_PATTERN = re.compile(r'\.\w+$')

def build_filegroups(source_groups, generated_groups, modules, out=sys.stdout):
  source_groups = {
      group: (ext, functools.partial(EXT_PATTERN.sub, '.{}'.format(ext)))
      for group, ext in source_groups.items()
  }

  module_sources = {}
  module_gen_sources = []
  for module_name, module_info in modules.items():
    for makefile in module_info['makefiles']:
      with open(os.path.join(SRC_ROOT, makefile)) as f:
        parsed = parse_makefile(f)
      for group, (ext, ext_replace) in source_groups.items():
        source_group_name = '{}_{}'.format(module_name, ext)
        if source_group_name not in module_sources:
          module_sources[source_group_name] = {}
        source_group = module_sources[source_group_name]
        for config_opt, files in parsed.get(group, {}).items():
          for f in files:
            if not EXT_PATTERN.findall(f):
              sys.stderr.write('no match for: {}\n'.format(f))
          full_files = [
            os.path.join(SRC_ROOT, module_info['dir_prefix'], ext_replace(f))
            for f in files if EXT_PATTERN.findall(f)]
          if config_opt not in source_group:
            source_group[config_opt] = []
          source_group[config_opt] += full_files

      # these are only used by avcodec as of now
      if generated_groups['group'] in parsed:
        module_gen_sources += [
          {
            'name': '{}_{}'.format(module_name,
                                   f.replace(generated_groups['out_suf'], '')),
            'src': os.path.join(SRC_ROOT, module_info['dir_prefix'],
                                f.replace(generated_groups['out_suf'],
                                          generated_groups['gen_suf'])),
            'out': os.path.join(SRC_ROOT, module_info['dir_prefix'], f),
          }
          for f in parsed[generated_groups['group']]['']
        ]

    if module_name == 'avutil':
      module_sources['avutil_asm']['HAVE_MMX_EXTERNAL'] = [
          'ffmpeg/libavutil/x86/emms.asm']

  out.write('SOURCES = ')
  json.dump(module_sources, out, indent=4, sort_keys=True)
  out.write('\nGEN_SOURCES = ')
  json.dump(module_gen_sources, out, indent=4, sort_keys=True)
  out.write('\n')


if __name__ == '__main__':
  if len(sys.argv) != 3:
    print('usage: build_make_data.py module_defs.json make_data.bzl')
  with open(sys.argv[1], 'r') as i, open(sys.argv[2], 'w') as out:
    module_defs = json.load(i)
    build_filegroups(out=out, **module_defs)
