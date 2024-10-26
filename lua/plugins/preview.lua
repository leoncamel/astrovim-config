---@type LazySpec
return {
  "https://gitlab.com/itaranto/preview.nvim",
  version = "*",
  opts = {
    previewers_by_ft = {
      markdown = {
        name = "pandoc_wkhtmltopdf",
        renderer = { type = "command", opts = { cmd = { "zathura" } } },
      },
      plantuml = {
        name = "plantuml_text",
        renderer = { type = "buffer" },
      },
      groff = {
        name = "groff_ms_pdf",
        renderer = { type = "command", opts = { cmd = { "zathura" } } },
      },
    },
    previewers = {
      plantuml_svg = {
        args = { "-pipe", "-tpng" },
      },
    },
    render_on_write = true,
  },
}
