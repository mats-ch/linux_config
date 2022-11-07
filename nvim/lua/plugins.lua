vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- packer
    use 'wbthomason/packer.nvim'

    -- saltstack
    use 'saltstack/salt-vim'

    -- fugitive
    use 'tpope/vim-fugitive'

    -- telescope
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'
    use 'nvim-telescope/telescope.nvim'

    -- lsp and cmp
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'

    -- theme
    use 'sainnhe/gruvbox-material'

    -- luasnip
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'

    -- indentlines
    use 'lukas-reineke/indent-blankline.nvim'

    -- lualine
    use 'nvim-lualine/lualine.nvim'
end)
