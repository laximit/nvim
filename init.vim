call plug#begin()
Plug 'dense-analysis/ale'                                                
Plug 'airblade/vim-gitgutter'                                            
Plug 'frazrepo/vim-rainbow'                                              
Plug 'jiangmiao/auto-pairs'                                              
Plug 'tpope/vim-commentary'                                              
Plug 'neoclide/coc.nvim', {'branch': 'release'}                          
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } 
Plug 'arcticicestudio/nord-vim'
Plug 'pineapplegiant/spaceduck'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tpope/vim-fugitive'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'liuchengxu/vista.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
call plug#end()

source ~/.config/nvim/config/native/n_neovim.vim
source ~/.config/nvim/config/native/n_keybinds.vim

runtime ~/.config/nvim/config/plugins/p_plugins.vim
source ~/.config/nvim/config/plugins/p_airline.vim
source ~/.config/nvim/config/plugins/p_ale.vim
source ~/.config/nvim/config/plugins/p_barbar.vim
source ~/.config/nvim/config/plugins/p_coc.vim
source ~/.config/nvim/config/plugins/p_gitgutter.vim
source ~/.config/nvim/config/plugins/p_lspsaga.vim
source ~/.config/nvim/config/plugins/p_nvimtree.vim
source ~/.config/nvim/config/plugins/p_rainbow.vim
source ~/.config/nvim/config/plugins/p_spaceduck.vim
source ~/.config/nvim/config/plugins/p_telescope.vim
