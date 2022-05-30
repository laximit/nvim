set autoread      
set noshowmode    
set mouse=a       
set tabstop=2  
set softtabstop=0 
set shiftwidth=2  
set smarttab      
set encoding=utf-8
set wrap          
set linebreak   
set laststatus=2  
set ruler         
set number        
set cursorline
set noerrorbells  
set confirm       
set history=1000  
set noswapfile    
set hlsearch      
set splitbelow	  
set splitright	  
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
endif

colorscheme nord

au VimEnter * syntax on

autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

tnoremap <Esc> <C-\><C-n>
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
