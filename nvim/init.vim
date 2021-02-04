call plug#begin('~/.vim/plugged')

Plug '907th/vim-auto-save'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', {  'do': 'yarn install --frozen-lockfile && yarn compile' }
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'wadackel/vim-dogrun'
Plug 'skbolton/embark'
Plug 'chemzqm/vim-jsx-improve'
Plug 'peitalin/vim-jsx-typescript'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'tpope/vim-surround'
Plug 'farmergreg/vim-lastplace'
" Plug 'takac/vim-hardtime'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()


" let g:hardtime_default_on = 1
" let g:hardtime_allow_different_key = 1
" let g:list_of_normal_keys = ["n", "e" ,"h", "l", "-", "+", "<UP>", "<DOWN>", "<LEFT>", "<RIGHT>"]
" let g:hardtime_maxcount = 3
" let g:hardtime_showmsg = 1




set termguicolors hidden
set diffopt+=vertical
colorscheme embark

syntax on
set noexpandtab ignorecase number relativenumber noshowmode
set tabstop=4 shiftwidth=4 nowrap smartcase noswapfile 
set softtabstop=4 incsearch smarttab 
set undofile
set undodir=/home/hawk/.vimhistory
set clipboard+=unnamedplus 
set nohlsearch


let mapleader = " "
nnoremap n j
vnoremap n j

nnoremap k n
nnoremap e k
vnoremap e k

" nnoremap k e
nnoremap h w
nnoremap H W
nnoremap w h
nnoremap qq q
nnoremap x dd
nnoremap X D
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d

nnoremap Y y$


cnoreabbrev W! w!
cnoreabbrev Wq! wq!
cnoreabbrev Q! q!
cnoreabbrev Qa qa
cnoreabbrev Q q
cnoreabbrev Cr CocRestart

nnoremap <leader>a :bw<CR>
nnoremap <leader>y :wincmd h<CR>
nnoremap <leader>n :wincmd j<CR>
nnoremap <leader>o :wincmd l<CR>
nnoremap <leader>f  :Rg<CR>
nnoremap <leader>t  :FindTODO<CR>
nnoremap <leader>p  :Prettier<CR>


nmap <leader>ac  <Plug>(coc-codeaction)
nmap <silent>gd <Plug>(coc-definition)
nmap <silent>q  <Plug>(coc-fix-current)
nmap <leader>rn <Plug>(coc-rename)
nmap <silent> ct <Plug>(coc-type-definition)
nmap <silent> ci <Plug>(coc-implementation)
nmap <silent> cr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)
nmap <silent> [ <Plug>(coc-diagnostic-prev)
nmap <silent> ] <Plug>(coc-diagnostic-next)

xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)


nnoremap <leader>e :CocCommand explorer<CR>
nnoremap <leader>prn :CocSearch <C-R>=expand("<cword>")<CR><CR>
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>

inoremap <silent><expr> <c-space> coc#refresh()                                                                       
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : <SID>check_back_space() ? "\<TAB>" :coc#refresh()             
autocmd FileType go let b:coc_pairs_disabled = ['<','>']

autocmd BufNewFile,BufRead *.mdx set syntax=markdown


" Git Fugitive
nmap <leader>gs :G<CR>
nmap <leader>gv :Gdiffsplit!<CR>
nmap <leader>gt :diffget //2<CR> 
nmap <leader>gn :diffget //3<CR> 




let g:go_highlight_function_parameters = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_function_calls = 1
let g:go_code_completion_enabled = 1
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_fmt_experimental = 1
let g:go_code_completion_enabled = 1
let g:auto_save = 1
let g:coc_snippet_next = '<tab>'
let g:Hexokinase_highlighters = ['sign_column']

let g:auto_save_silent = 1


inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

function! LightlineFugitive()
	if exists('*FugitiveHead')
		let branch = FugitiveHead()
		return branch !=# '' ? ''.branch : ''
	endif
	return ''
endfunction

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer' ) | q | endif


command! -nargs=0 Prettier :CocCommand prettier.formatFile
command! -nargs=0 FindTODO :Rg (TODO|FIXME)

let g:lightline = {
      \ 'colorscheme': 'dogrun',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'figitive', 'readonly', 'filename', 'modified' ] ],
      \   'right': [ [ 'lineinfo' ],
      \              ['filetype' ] ]
      \ },
      \ 'component_function': {
      \   'figitive' : 'LightlineFugitive',
      \ },
      \ }

set runtimepath^=~/.vim/bundle/ctrlp.vim
