function agate#Ag(cmd, args)
    let grepprg = &grepprg
    let grepformat = &grepformat

    let &grepprg = "ag --vimgrep $*"
    let &grepformat = "%f:%l:%c:%m"

    silent execute a:cmd a:args

    let &grepprg = grepprg
    let &grepformat = grepformat

    redraw!
endfunction
