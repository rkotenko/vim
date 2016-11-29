" My settings
"
set whichwrap+=<,>,h,l,[,]  	" makes h and l go to previous and next lines onces end is reached

set t_Co=256  " tells VIM to use avaible 256 colors

set number "turns line numbers on

" Tabs.  I want tabs to be 2 spaces always
set tabstop=8
set softtabstop=2
set shiftwidth=2
set expandtab

execute pathogen#infect('~/.vim/bundle/{}')


syntax enable
set background=light
colorscheme solarized

set backupdir=~/vimtmp,.
set directory=~/vimtmp,. 



" My settings

