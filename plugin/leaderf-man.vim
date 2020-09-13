if !exists('g:Lf_Extensions')
	let g:Lf_Extensions = {}
endif

let g:Lf_Extensions.man = {
			\ 'source': 'leaderf#man#source',
			\ 'accept': 'leaderf#man#accept',
			\ 'highlights_def': {
			\ 'Lf_hl_manTitle': '^.\+\ze(',
			\ 'Lf_hl_manNumber': '(.\+)',
			\ },
			\ 'highlights_cmd': [
			\ 'hi link Lf_hl_manTitle Title',
			\ 'hi link Lf_hl_manNumber Number',
			\ ],
			\ }

