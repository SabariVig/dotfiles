nnoremap <Leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <Leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <Leader>b <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <Leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

let g:completion_confirm_key = ""
inoremap <expr> <CR> pumvisible() ? (complete_info().selected == -1 ? '<C-n><Plug>(completion_confirm_completion)' : '<Plug>(completion_confirm_completion)') : '<CR>'
