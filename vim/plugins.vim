call plug#begin('$HOME/.config/nvim/plugged')
  Plug 'Yggdroot/indentLine' " lineas indentado
  Plug 'Luxed/ayu-vim' " tema
  Plug 'EdenEast/nightfox.nvim' " tema
  Plug 'catppuccin/nvim', { 'as': 'catppuccin' } " tema
  Plug 'lukas-reineke/indent-blankline.nvim'  " estilo de indentado
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'sheerun/vim-polyglot' " color syntaxis
 
  " barra inferior
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'

  " arbol de directorios
  Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
  Plug 'kyazdani42/nvim-tree.lua'

  " buscador de ficheros
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'airblade/vim-gitgutter' " cambios git
  Plug 'jiangmiao/auto-pairs' " autocompleta parentesis
  Plug 'christoomey/vim-tmux-navigator' " navegar entre ventanas
  Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'} " terminal
  Plug 'preservim/nerdcommenter' " comentador de linea
  Plug 'neoclide/coc.nvim', {'branch': 'release'} " coc

  " previsualizar markdown
  Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
