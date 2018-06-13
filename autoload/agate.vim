function agate#Ag(args)
    if !executable('ag')
        echoerr "ag not found; doing nothing!"
        return
    endif
    cexpr system("ag --vimgrep " . a:args)
endfunction
