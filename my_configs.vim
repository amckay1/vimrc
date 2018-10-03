set number
runtime macros/matchit.vim
  
set mouse=
vnoremap <C-c> :w !pbcopy<CR><CR>
if has("clipboard")
   set clipboard=unnamed " copy to the system clipboard
  if has("unnamedplus") " X11 support
       set clipboard+=unnamedplus
  endif
endif
                            
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
