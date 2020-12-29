au User lsp_setup 
    \ call lsp#register_server({
    \     'name': 'godot',
    \     'cmd': ["nc", "localhost", "6008"],
    \     'allowlist': ['gdscript3', 'gdscript']
    \ })
