version 6.0
set nocompatible
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
map! <xHome> <Home>
map! <xEnd> <End>
map! <S-xF4> <S-F4>
map! <S-xF3> <S-F3>
map! <S-xF2> <S-F2>
map! <S-xF1> <S-F1>
map! <xF4> <F4>
map! <xF3> <F3>
map! <xF2> <F2>
map! <xF1> <F1>
map Q gq
map <S-Insert> <MiddleMouse>
map <xHome> <Home>
map <xEnd> <End>
map <S-xF4> <S-F4>
map <S-xF3> <S-F3>
map <S-xF2> <S-F2>
map <S-xF1> <S-F1>
map <xF4> <F4>
map <xF3> <F3>
map <xF2> <F2>
map <xF1> <F1>
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set backup
set history=50
set hlsearch
set incsearch
set ruler
set showcmd
set nowrap
set cino-={2

:highlight Search ctermfg=0 ctermbg=3

"Tag list command from http://http://vim.sourceforge.net/scripts/
source ~/vim/scripts/taglist.vim
"Hierarchical tag files from http://ctags.sourceforge.net/faq.html#15
"rebuild tagfile local to current source file
:nmap ,t :!(cd %:p:h;ctags -f vimtagfile *.[ch])&
"now, to read local tagfile first, then global
"set tags=./tags,tags,~/project/tags ..this is done in vim/scripts/project_settings.vim

"Use this for commenting out blocks
nmap ,c :s/^/\/\/<CR><CR>:noh<CR>

"Mapping for use with cscope
source ~/vim/scripts/cscope_maps.vim

"Finally, source the settings for current project
source ~/vim/scripts/proj_settings.vim

