function Vascii()
    let currentLine = getline(".")
    if stridx(currentLine, "[vascii:")
        echom "Not a vascii tag."
        return
    endif
    let filePath = split(split(currentLine, ':')[1], ']')[0]
    let image = system('jp2a --width=60 ' . filePath)
    d
    exe "normal! a" . image . "\n\<Esc>"
endfunction
command! Vascii : call Vascii()
