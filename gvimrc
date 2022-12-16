if has("gui_gtk3") || has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono\ 12
elseif has("gui_macvim")
    set guifont=Monaco:h10
elseif has("gui_win32")
    set guifont=Consolas:h10
endif
