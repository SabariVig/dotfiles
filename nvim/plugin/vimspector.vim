" fun! GotoWindow(id)
"   :call win_gotoid(a:id)
" endfun

func! AddToWatch()
  let word = expand("<cexpr>")
  call vimspector#AddWatch(word)
endfunction

nnoremap <Leader>dw :call AddToWatch()<CR>

" let g:vimspector_base_dir = expand('$HOME/.config/vimspector-config')
" let g:vimspector_sidebar_width = 60

" let g:vimspector_enable_mappings = 'HUMAN'

" nnoremap <Leader>Ia :call vimspector#Launch()<CR>
" nnoremap <Leader>Ic :call GotoWindow(g:vimspector_session_windows.code)<CR>
" nnoremap <Leader>Iv :call GotoWindow(g:vimspector_session_windows.variables)<CR>
" nnoremap <Leader>Iw :call GotoWindow(g:vimspector_session_windows.watches)<CR>
" nnoremap <Leader>Is :call GotoWindow(g:vimspector_session_windows.stack_trace)<CR>
" nnoremap <Leader>Io :call GotoWindow(g:vimspector_session_windows.output)<CR>

" nnoremap <Leader>dn :call vimspector#Continue()<CR>
" nnoremap <Leader>dx :call vimspector#Reset()<CR>
" nnoremap <Leader>dX :call vimspector#ClearBreakpoints()<CR>

" nnoremap <S-k> :call vimspector#StepOut()<CR>
" nnoremap <S-l> :call vimspector#StepInto()<CR>
" nnoremap <S-j> :call vimspector#StepOver()<CR>

" nnoremap <Leader>d_ :call vimspector#Restart()<CR>
" nnoremap <Leader>drc :call vimspector#RunToCursor()<CR>
" nnoremap <Leader>ib :call vimspector#ToggleBreakpoint()<CR>
" nnoremap <Leader>icb :call vimspector#ToggleConditionalBreakpoint()<CR>

" let g:vimspector_sign_priority = {
"   \    'vimspectorBP':         998,
"   \    'vimspectorBPCond':     997,
"   \    'vimspectorBPDisabled': 996,
"   \    'vimspectorPC':         999,
"   \ }

