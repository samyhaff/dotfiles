call plug#begin('~/.config/nvim/plugged')
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'lervag/vimtex'
Plug 'ryanoasis/vim-devicons' " vimscript
Plug 'junegunn/goyo.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go'
Plug 'tpope/vim-commentary'
Plug 'norcalli/snippets.nvim'
Plug 'mhinz/vim-startify'
" Plug 'arcticicestudio/nord-vim'
Plug 'shaunsingh/nord.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'sheerun/vim-polyglot'
Plug 'navarasu/onedark.nvim'
Plug 'nelsyeung/twig.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'dracula/vim'
Plug 'whatyouhide/vim-gotham'
Plug 'w0ng/vim-hybrid'
Plug 'cocopon/iceberg.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'tomasr/molokai'
Plug 'junegunn/seoul256.vim'
Plug 'morhetz/gruvbox'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'sainnhe/gruvbox-material'
Plug 'sjl/badwolf'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sainnhe/gruvbox-material'
Plug 'owozsh/amora'
Plug 'gavinok/spaceway.vim'
Plug 'ackyshake/Spacegray.vim'
Plug 'arzg/vim-substrata'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'preservim/vim-colors-pencil'
Plug 'rakr/vim-two-firewatch'
Plug 'jonathanfilip/vim-lucius'
Plug 'zacanger/angr.vim'
Plug 'axvr/photon.vim'
Plug 'jacoborus/tender.vim'
Plug 'mhartington/oceanic-next'
Plug 'nekonako/xresources-nvim'
Plug 'dylanaraps/wal.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'pradyungn/Mountain', {'rtp': 'vim'}
Plug 'srcery-colors/srcery-vim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'tomasiser/vim-code-dark'
call plug#end()
