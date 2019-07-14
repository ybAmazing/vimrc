let mapleader=","
highlight LineNr ctermfg=darkgrey

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030

set expandtab ts=4 sw=4 ai

let g:ale_completion_enabled = 1
let g:ale_fix_on_save = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F2> :NERDTree<CR>          " 设置nerdtree快捷键
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tagbar
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F8> :TagbarToggle<CR>      " 设置Tagbar快捷键
let g:tagbar_width = 50

let g:deoplete#enable_at_startup = 1

" Set a single option
call deoplete#custom#option('auto_complete_delay', 200)

" Pass a dictionary to set multiple options
call deoplete#custom#option({
            \ 'auto_complete_delay': 200,
            \ 'smart_case': v:true,
            \ })
