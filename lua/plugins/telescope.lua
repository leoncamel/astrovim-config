---@type LazySpec
return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { -- If encountering errors, see telescope-fzf-native README for installation instructions
      "nvim-telescope/telescope-fzf-native.nvim",

      -- `build` is used to run some command when the plugin is installed/updated.
      -- This is only run then, not every time Neovim starts up.
      build = "make",

      -- `cond` is a condition used to determine whether this plugin should be
      -- installed and loaded.
      cond = function() return vim.fn.executable "make" == 1 end,
    },
    { "nvim-telescope/telescope-ui-select.nvim" },
  },
  opts = function(_, opts)
    opts = {
      layout_strategy = "horizontal",
      layout_config = {
        horizontal = {
          prompt_position = "bottom",
          preview_width = 0.60,
        },
        -- preview_height = 0.95,
        -- preview_cutoff = 0.3,
        width = 0.95,
        height = 0.95,
      },
    }
    return opts
  end,
}
