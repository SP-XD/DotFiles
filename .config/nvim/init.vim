set number
set noshowmode

call plug#begin()
"Plug 'itchyny/lightline.vim'"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'

Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information"
set completeopt=noinsert,menuone,noselect

" NOTE: you need to install completion sources to get completions. Check"
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki"
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
call plug#end()

"Airline configs"
let g:airline_powerline_fonts = 1
let g:airline#extesions#tabline#enabled = 1
let g:airline_theme='powerlineish'
