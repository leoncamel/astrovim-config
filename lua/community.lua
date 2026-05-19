-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- programming languages
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.pack.scala" },
  { import = "astrocommunity.pack.proto" },

  -- frontend tools
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.mdx" },

  -- devops tools
  -- { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.toml" },
  -- { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.just" },
  -- { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.nix" },
  -- { import = "astrocommunity.pack.terraform" },

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.terminal-integration.toggleterm-manager-nvim" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  -- import/override with your plugins folder
}
