-- Customize Mason plugins

---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- Make sure to use the names found in `:Mason`
    opts = {
      ensure_installed = {
        -- install language servers
        "lua-language-server",
        -- "gopls",

        -- install formatters
        "stylua",
        "prettier",

        -- install debuggers
        -- "debugpy",
      },
    },
  },
}
