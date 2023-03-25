"set font for different platforms
if has("gui_gtk")
    set guifont=DejaVu\ Sans\ Mono\ 10
elseif has("gui_macvim")
    set guifont=Monaco:h10
elseif has("gui_win32")
    set guifont=Consolas:h10
endif

"neovim gui specific
if has("nvim")
    if exists(":GuiFont")
        if has("win32")
            GuiFont Consolas:h10
        elseif has("linux") || has("bsd")
            GuiFont DejaVu\ Sans\ Mono:h10
        elseif has("mac")
            GuiFont Monaco:h10
        endif
    endif
    if exists(":GuiScrollBar")
        GuiScrollBar 1
    endif
endif
