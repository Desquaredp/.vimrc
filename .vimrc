syntax on                                                                       
                                                                                
 set noerrorbells                                                                
   set tabstop=4 softtabstop=4                                                     
   set shiftwidth=4                                                                
   set expandtab                                                                   
   set smartindent                                                                 
   set nu                                                                          
   set nowrap                                                                      
  set smartcase                                                                   
  set noswapfile                                                                  
  set nobackup                                                                    
  set undodir=~/.vim/undodir                                                      
  set undofile                                                                    
  set incsearch                                                                   
                                                                                  
  set colorcolumn=80                                                              
                                                                                  
  highlight ColorColumn ctermbg=0 guibg=lightgrey                                 
                                                                                  
  set nocompatible " be iMproved, required                                        
  filetype off " required                                                         
                                                                                  
 " set the runtime path to include Vundle and initialize                         
  set rtp+=~/.vim/bundle/Vundle.vim                                               
  call vundle#begin()                                                             
  " alternatively, pass a path where Vundle should install plugins                
  "call vundle#begin('~/some/path/here')                                          
                                                                                  
  " let Vundle manage Vundle, required                                            
  Plugin 'scrooloose/nerdtree'                                                    
  Plugin 'Syntastic'                                                             
  Plugin 'https://github.com/tpope/vim-fugitive'                                  
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'VundleVim/Vundle.vim'                                                  
  Plugin 'morhetz/gruvbox'                                                       
  Plugin 'valloric/youcompleteme'                                                 
                                                                                  
  " All of your Plugins must be added before the following line                   
  call vundle#end()            " required                                         
  filetype plugin indent on    " required                                         
  let g:gruvbox_contrast_dark = 'hard'
                                                                               
  colorscheme gruvbox                                                             
  set background=dark          

