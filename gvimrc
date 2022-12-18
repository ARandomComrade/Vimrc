"set font for different platforms
if has("gui_gtk")
    set guifont=DejaVu\ Sans\ Mono\ 10
elseif has("gui_macvim")
    set guifont=Monaco:h10
elseif has("gui_win32")
    set guifont=Consolas:h10
endif
