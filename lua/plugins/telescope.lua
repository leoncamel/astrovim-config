-- Telescope has been replaced by snacks.nvim picker in AstroNvim v5.
-- Customize snacks.nvim picker options here if needed.

---@type LazySpec
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      ui_select = true,
      layout = {
        preset = "default",
      },
    },
  },
}
