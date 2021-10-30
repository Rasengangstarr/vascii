function! Vascii(...)
	if a:1	
		let width = a:1 
	else
		let width = 60
	endif
    let filePath = getline(".")
    let image = system('jp2a --width=' . width . ' ' . filePath)
	if (stridx(image, "Can't open") >= 0)
		echom "File not Found: " . filePath
		return
	endif
    d
    exe "normal! a" . image . "\n\<Esc>"
	return
endfunction

command! -nargs=1 Vascii : call Vascii(<f-args>)
