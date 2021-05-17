let files = split(globpath('~/.config/nvim/config/**', '*.vim'), '\n')
for f in sort(files)
  execute 'source' f
endfor

lua require'plug-colorizer'
