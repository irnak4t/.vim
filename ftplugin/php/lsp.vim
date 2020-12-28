au User lsp_setup call lsp#register_server({
    \ 'name': 'php-language-server',
    \ 'cmd': {server_info->['socat', 'stdio', 'tcp4:127.0.0.1:11111,shut-none']},
    \ 'allowlist': ['php'],
    \ })
