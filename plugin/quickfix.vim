nnoremap <expr> <CR> &buftype ==# 'quickfix' ? ":.cc\<CR>" : "\<CR>"

autocmd QuickFixCmdPost *grep* cwindow
