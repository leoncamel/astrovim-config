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
          ["<Leader>bb"] = { function() require("snacks").picker.buffers() end, desc = "List Buffers" },
        },
      },
    },
  },
}
