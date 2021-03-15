if has('mac')
	let s:open_cmd = 'open'
elseif has('unix')
	let s:open_cmd = 'xdg-open'
endif

let s:youtube_url = 'https://www.youtube.com'
let s:exec_cmd = s:open_cmd . ' ' . s:youtube_url

command! YouTube :silent let f = system(s:exec_cmd)

