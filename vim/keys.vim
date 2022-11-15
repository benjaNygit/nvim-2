let mapleader = ","

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :qall!<CR>
nnoremap <C-a> ggVG
nnoremap <C-d> Vyp
vnoremap < <gv
vnoremap > >gv
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv
" Leader number
" fzf
nnoremap <Leader>1 :Files<CR>
nnoremap <Leader>2 :Buffers<CR>
nnoremap <Leader>3 :GFiles?<CR>
nnoremap <Leader>4 :Commits<CR>

" buffers
nnoremap <Leader><Tab> :bn<CR>
nnoremap <Leader><S-Tab> :bp<CR>
nnoremap <Leader>d :bd<CR>

nnoremap <A-1> :buffer 1<CR>
nnoremap <A-2> :buffer 2<CR>
nnoremap <A-3> :buffer 3<CR>
nnoremap <A-4> :buffer 4<CR>
nnoremap <A-5> :buffer 5<CR>
nnoremap <A-6> :buffer 6<CR>
nnoremap <A-7> :buffer 7<CR>
nnoremap <A-8> :buffer 8<CR>
nnoremap <A-9> :buffer 9<CR>

" tabs
nnoremap <Leader>+ :tabnew<CR>:Files<CR>
nnoremap <Leader>bd :tabclose<CR>
nnoremap <C-s> :tabnext<CR>
nnoremap <C-a> :tabprev<CR>

" windows
nnoremap <Leader>h :split<CR> :Files<CR>
nnoremap <Leader>v :vsplit<CR> :Files<CR>
nnoremap <Leader>d :close<CR>

" redimencionar alt
nmap <M-j>    :resize -2<CR>
nmap <M-k>    :resize +2<CR>
nmap <M-l>    :vertical resize -2<CR>
nmap <M-h>    :vertical resize +2<CR>

" Scroll
nnoremap <C-z> <C-e>
nnoremap <C-x> <C-y>

" tree
nmap <Leader><CR> :NvimTreeToggle<CR>

" ToggleTerm
nnoremap <Leader><Space> :ToggleTerm direction=float<CR>
nnoremap <Leader>t1 :1 ToggleTerm direction=float<CR>
nnoremap <Leader>t2 :2 ToggleTerm direction=float<CR>
nnoremap <Leader>t3 :3 ToggleTerm direction=float<CR>
nnoremap <Leader>t4 :4 ToggleTerm direction=float<CR>
nnoremap <Leader>t5 :5 ToggleTerm direction=float<CR>
nnoremap <Leader>t6 :6 ToggleTerm direction=float<CR>
nnoremap <Leader>t7 :7 ToggleTerm direction=float<CR>
nnoremap <Leader>t8 :8 ToggleTerm direction=float<CR>
nnoremap <Leader>t9 :9 ToggleTerm direction=float<CR>
