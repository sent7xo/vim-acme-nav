" Acme-like Navigation
" Set mouse to normal and visual
set mouse=nv

" Disable the default right mouse function of extending selection
map <silent> <RightMouse> <Nop>
map <silent> <2-RightMouse> <Nop>
map <silent> <3-RightMouse> <Nop>
map <silent> <4-RightMouse> <Nop>
map <silent> <RightDrag> <Nop>
map <silent> <RightRelease> <Nop>

" Copy selection with middle mouse
vnoremap <silent> <MiddleMouse> "+y:echom "copied"<CR>

" Find word under the cursor then select it
nnoremap <silent> <RightMouse><RightRelease> <LeftMouse>*gn

" Find selection then select it
vnoremap <silent> <RightRelease> y/\V<C-R>=escape(@",'/\')<CR><CR>gn
