# roots v2.0.5

# Files in this list will not be compiled - minimatch supported
ignore_files: ['_*', 'readme*', '.gitignore', '.DS_Store']
ignore_folders: ['.git']

# Layout file config
# `default` applies to all views. Override for specific
# views as seen below.
layouts:
  default: 'layout.jade'
  # 'special_view.jade': 'special_layout.jade'

# Locals will be made available on every page. They can be
# variables or (coffeescript) functions.
locals:
  title: 'Kickstrap 2'
  title_with_markup: ->
    "<h1>Kickstrap 2</h1>"

# Precompiled template path, see http://roots.cx/docs/#precompile
# templates: 'views/templates'
