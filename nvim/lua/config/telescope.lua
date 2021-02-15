local actions = require('telescope.actions')
local utils = require('utils')
local transform_mod = require('telescope.actions.mt').transform_mod

-- Key Mapping Change
require('telescope').setup{
  defaults = {
    mappings = {
      n = {
        ["n"] = actions.move_selection_next,
        ["e"] = actions.move_selection_previous,
      },
    },
  }
}
