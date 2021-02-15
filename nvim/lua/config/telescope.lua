local actions = require('telescope.actions')
local transform_mod = require('telescope.actions.mt').transform_mod

require('telescope').setup{
  defaults = {
    mappings = {
      i = {
      },
      n = {
        ["n"] = actions.move_selection_next,
        ["e"] = actions.move_selection_previous,
      },
    },
  }
}
