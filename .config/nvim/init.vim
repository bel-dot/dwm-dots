set relativenumber
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none


call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'sheerun/vim-polyglot'
Plug 'NvChad/nvim-colorizer.lua'
Plug 'm4xshen/autoclose.nvim'
Plug 'windwp/nvim-ts-autotag'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()

lua require("colorizer").setup()
lua require("autoclose").setup()

lua <<EOF
	require('nvim-ts-autotag').setup({
  opts = {
    -- Defaults
    enable_close = true, -- Auto close tags
    enable_rename = true, -- Auto rename pairs of tags
    enable_close_on_slash = false -- Auto close on trailing </
  }
})
EOF
