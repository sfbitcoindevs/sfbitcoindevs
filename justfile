list:
  just --list

rename:
  #!/usr/bin/env python3
  import glob

  for path in glob.glob('content/socratic/*-socratic-*.md'):
    date, rest = path.split('-socratic-')
    n = int(rest[:-3])
    prefix = date[17:].replace('-', '/')
    alias = f'socratic/{prefix}-socratic-{n}.html'
    print(date, n, alias)
    lines = open(path).read().splitlines()
    lines.insert(3, f'aliases = ["{alias}"]')
    f = open(path, 'w')
    f.write('\n'.join(lines))
    f.close()
