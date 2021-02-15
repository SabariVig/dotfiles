local utils = require('utils')

utils.map('n', '<Leader>gs', '<cmd>Gstatus<CR>')  -- Git status
utils.map('n', '<Leader>gv', '<cmd>Gdiffsplit!<CR>')  -- Git View Split 
utils.map('n', '<Leader>gt', '<cmd>diffget //2<CR>')  -- Git Apply Patch From Exesistin 
utils.map('n', '<Leader>gn', '<cmd>diffget //3<CR>')  -- Git Apply Patch From Incomming 
