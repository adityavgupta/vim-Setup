set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'                                                                                                                              
Plugin 'vim-airline/vim-airline'                                                                                                                           
Plugin 'vim-airline/vim-airline-themes'                                                                                                                    
Plugin 'vim-scripts/Gundo'                                                                                                                                 
Plugin 'ervandew/supertab'                                                                                                                                 
Plugin 'flazz/vim-colorschemes'                                                                                                                            
Plugin 'easymotion/vim-easymotion'                                                                                                                         
Plugin 'scrooloose/nerdtree'                                                                                                                               
Plugin 'tpope/vim-fireplace'                                                                                                                               
Plugin 'kien/rainbow_parentheses.vim'                                                                                                                      
Plugin 'jiangmiao/auto-pairs'                                                                                                                              
"ColorSchemes                                                                                                                                              
Plugin 'beigebrucewayne/Turtles'                                                                                                                           
Plugin 'jacoborus/tender.vim'

call vundle#end()
filetype plugin indent on
syntax enable

set background=dark                                                                                                                                        
colorscheme badwolf                                                                                                                                        
set number                                                                                                                                                 
"set relativenumber                                                                                                                                        
set showcmd                                                                                                                                                
set autoindent                                                                                                                                             
set smartindent                                                                                                                                            
set cursorline                                                                                                                                             
set ignorecase                                                                                                                                             
set smartcase                                                                                                                                              
set wildmenu                                                                                                                                               
set lazyredraw                                                                                                                                             
set showmatch                                                                                                                                              
set ruler                                                                                                                                                  
set undofile                                                                                                                                               
set undodir=$HOME/.vim/undo                                                                                                                                
set tabstop=4                                                                                                                                              
set softtabstop=4                                                                                                                                          
set shiftwidth=4                                                                                                                                           
set splitbelow                                                                                                                                             
set splitright                                                                                                                                             
set scrolljump=5                                                                                                                                           
set scrolloff=10     
