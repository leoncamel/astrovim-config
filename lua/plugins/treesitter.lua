-- Customize Treesitter
-- --------------------
-- AstroNvim v6 configures Treesitter features through AstroCore because
-- nvim-treesitter now primarily provides parser installation.

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    treesitter = {
      highlight = true,
      indent = true,
      auto_install = true,
      ensure_installed = {
        "lua",
        "vim",
        -- "go",
        -- "python",
        -- "helm",
      },
    },
  },
}
