function! Vascii()
    let filePath = getline(".")
    let image = system('jp2a --width=60 ' . filePath)
	if (stridx(image, "Can't open") >= 0)
		echom "File not Found: " . filePath
		return
	endif
    d
    exe "normal! a" . image . "\n\<Esc>"
	return
endfunction

command! Vascii : call Vascii()
