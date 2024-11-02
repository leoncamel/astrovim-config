return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      --
      -- Refernece: https://docs.astronvim.com/recipes/mappings/
      --
      mappings = {
        n = {
          ["<Leader>bb"] = { "<cmd>Telescope buffers<cr>", desc = "List Buffers" },
        },
      },
    },
  },
}
