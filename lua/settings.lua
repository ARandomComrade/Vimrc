-- settings for nvim stuff that needs to be configured with lua like treesitter and lsps, make sure you put nvim-lspconfig and nvim-treesitter packages in start
local M = {}
function M.setup()
    local lspconfig = require('lspconfig')
    lspconfig.vimls.setup {}
    lspconfig.gopls.setup {}
    lspconfig.rust_analyzer.setup {}
    require('nvim-treesitter.configs').setup {
        -- dont forget to install treesitter modules!
        highlight = {
            enable = true,
            additional_vim_regex_highlighting = false,
        }
    }
end

return M
