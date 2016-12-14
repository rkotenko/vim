" My settings
"
set whichwrap+=<,>,h,l,[,]  	" makes h and l go to previous and next lines onces end is reached
set shortmess=a
set cmdheight=2

set t_Co=256  " tells VIM to use avaible 256 colors

set number "turns line numbers on
set autoindent

" highlight search terms and turn on incremental searching
set hlsearch
set incsearch

" Tabs.  I want tabs to be 2 spaces always
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Turn off autoformat of comments
"set formatoptions-=cro

execute pathogen#infect('~/.vim/bundle/{}')

" vim-javascript settings
let g:javascript_plugin_jsdoc = 1

syntax enable

set background=light
colorscheme solarized

set backupdir=~/vimtmp,.
set directory=~/vimtmp,. 

" some mappings I like

" Most of the time I insert blank lines without wanting to be in insert mode

map o o<ESC>
map O O<ESC>
map gF <C-w>f
nnoremap <F5> :buffers<CR>:buffer<Space>

filetype plugin on
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

" Turn off auto comment on return and line insert for all file types
autocmd FileType * set fo-=cro
" My settings

