if has('mac')
	let s:open_cmd = 'open'
elseif has('unix')
	let s:open_cmd = 'xgd-open'
endif

let s:youtube_url = 'https://www.youtube.com'
let s:exec_cmd = ':silent! !' . s:open_cmd . ' ' . s:youtube_url

command! YouTube execute(s:exec_cmd)

