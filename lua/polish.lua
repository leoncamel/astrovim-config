-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- -- Set up custom filetypes
-- vim.filetype.add {
--   extension = {
--     foo = "fooscript",
--   },
--   filename = {
--     ["Foofile"] = "fooscript",
--   },
--   pattern = {
--     ["~/%.config/foo/.*"] = "fooscript",
--   },
-- }

-- vim.opt.clipboard = "osc52"

-- vim.g.clipboard = {
--   name = "OSC 52",
--   copy = {
--     ["+"] = require("vim.ui.clipboard.osc52").copy "+",
--     ["*"] = require("vim.ui.clipboard.osc52").copy "*",
--   },
--   paste = {
--     ["+"] = require("vim.ui.clipboard.osc52").paste "+",
--     ["*"] = require("vim.ui.clipboard.osc52").paste "*",
--   },
-- }

-- ~/.config/nvim/lua/polish.lua

-- return {
--   -- 其他 polish 设置 (如果有的话)...
--
--   -- 强制使用 OSC52 并设置 unnamedplus
--   polish = function()
--     vim.g.clipboard = "osc52"
--     vim.opt.clipboard:append { "unnamedplus" }
--     -- 可选：禁用 Neovim 的 OSC52 自动检测功能，因为我们已经强制指定了
--     -- local termfeatures = vim.g.termfeatures or {}
--     -- termfeatures.osc52 = false
--     -- vim.g.termfeatures = termfeatures
--     -- 注意：上述禁用自动检测的步骤通常不是必需的，因为 vim.g.clipboard 的设置优先级更高。
--     -- [5] 中提到，设置 g:termfeatures.osc52 = false 可以禁用自动检测。
--   end,
-- }
