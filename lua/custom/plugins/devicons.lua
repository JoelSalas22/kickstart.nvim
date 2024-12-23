return {
  {
    'nvim-tree/nvim-web-devicons',
    config = function()
      local devicons = require 'nvim-web-devicons'

      -- Get the OCaml icon configuration
      -- local ocaml_icon, ocaml_color = devicons.get_icon_color("ml", "ocaml")

      -- devicons.setup {
      --   override_by_filename = {
      --   },
      -- }

      -- Set the same icon and color for mlx files
      devicons.set_icon {
        'go',
        {
          icon = '',
          color = '#00ADD8',
          name = 'Go',
          symbol = 'go',
        },
      }
    end,
  },
}
