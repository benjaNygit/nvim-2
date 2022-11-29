syntax on

source $HOME/.config/nvim/vim/seters.vim
source $HOME/.config/nvim/vim/keys.vim
source $HOME/.config/nvim/vim/plugins.vim
source $HOME/.config/nvim/plug/lualine.vim
source $HOME/.config/nvim/plug/coc.vim
source $HOME/.config/nvim/plug/markdown.vim

" tema dark de ayu-vim
colorscheme catppuccin-mocha
set background=dark
let g:ayucolor="dark"
let g:ayu_extended_palette = 1

let g:fzf_colors = {'border': ['']}

lua << END
print('Bienvenido a NeoVim.')
require('nvim-tree').setup{}
require('toggleterm').setup{
	open_mapping = [[<c-\>]],
	shade_terminals = true,
	shade_filetypes = { "none", "fzf" },
	close_on_exit = true,
	float_opts = {
			border = "curved",
			highlights = {
					background = "Normal",
				},
		}
}
local Terminal = require('toggleterm.terminal').Terminal
local htop = Terminal:new({ cmd = 'htop', hidden = true, direction = 'float' })
function _HTOP()
	htop:toggle()
end

END
