local utils = require('utils')


--  Workman KeySwitch
utils.map('n','n','j')
utils.map('v','n','j')

utils.map('n','e','k')
utils.map('v','e','k')

utils.map('n','k','n')
utils.map('n','K','N')

utils.map('n','h','w')
utils.map('n','H','W')


-- Delete / Clipboard
utils.map('n','x','dd')
utils.map('n','X','D')

utils.map('n','d','"_d')
utils.map('v','d','"_d')

utils.map('n','D','"_d')
utils.map('v','D','"_d')

utils.map('n','Y','y$')
utils.map('v','Y','y$')



utils.map('n','<Leader>y','<cmd>wincmd h<CR>')
utils.map('n','<Leader>n','<cmd>wincmd j<CR>')
utils.map('n','<Leader>o','<cmd>wincmd l<CR>')
