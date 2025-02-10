return {
    { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } }, -- Fuzzy finder
    { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }, -- Syntax highlighting
    { "neovim/nvim-lspconfig" }, -- LSP for better coding support
    { "hrsh7th/nvim-cmp", dependencies = { "hrsh7th/cmp-nvim-lsp" } }, -- Autocompletion
    { "nvim-lualine/lualine.nvim" }, -- Status line
    { "tpope/vim-fugitive" }, -- Git integration
}

