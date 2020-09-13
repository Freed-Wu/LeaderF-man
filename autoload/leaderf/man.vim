function! leaderf#man#source(args) abort "{{{
	return man#complete(0,0,0) 
endfunction "}}}

function! leaderf#man#accept(line, args) abort "{{{
	execute 'Man ' . a:line
endfunction "}}}
