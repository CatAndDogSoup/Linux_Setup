syntax on
set nocompatible number visualbell tabstop=4 shiftwidth=2 wildmenu wildmode=longest:list,full noswapfile
set autoindent
set smartindent
set backspace=2 " make backspace work like most other programs
set backspace=indent,eol,start                  

colorscheme sublimemonokai_modified

" turn off flashing and error sound
set visualbell 
set t_vb=

" Cursor wraparound
set whichwrap+=<,>,h,l,[,]

" don't display .swp files
let g:netrw_list_hide= '.*\.swp$,.*\.DS_Store'
