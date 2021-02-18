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

utils.map('n','D','"_D')
utils.map('v','D','"_D')

utils.map('n','Y','y$')
utils.map('v','Y','y$')

-- Window Navigation
utils.map('n','<Leader>y','<cmd>wincmd h<CR>')
utils.map('n','<Leader>n','<cmd>wincmd j<CR>')
utils.map('n','<Leader>ee','<cmd>wincmd l<CR>')
utils.map('n','<Leader>o','<cmd>wincmd l<CR>')

-- Terminal Navigation
utils.map('n','<Leader>T','<cmd>terminal<CR>')

-- Buffer Navigation
utils.map('n','<Leader> ','<cmd>e #<CR>')

-- Save Buffer
utils.map('n','<esc><esc>','<cmd>w<CR>')

-- Save and quit
utils.map('n','<Leader><esc><esc>','<cmd>wq<CR>')

