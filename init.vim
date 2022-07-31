let s:core_conf_files = [
      \ 'options.vim',
      \ 'autocommands.vim',
      \ ]

for s:fname in s:core_conf_files
  execute printf('source %s/vim/%s', stdpath('config'), s:fname)
endfor
