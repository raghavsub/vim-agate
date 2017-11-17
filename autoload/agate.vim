function agate#Ag(bang, args)
    if !executable('ag')
        echo "ag not found; doing nothing!"
        return
    endif
    if a:bang
        cgetexpr system("ag --vimgrep " . a:args)
    else
        cexpr system("ag --vimgrep " . a:args)
    endif
endfunction
