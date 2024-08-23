-- return {
--   {
--     "sainnhe/sonokai",
--     priority = 1000,
--     config = function()
--       vim.g.sonokai_transparent_background = "1"
--       vim.g.sonokai_enable_italic = "1"
--       vim.g.sonokai_style = "andromeda"
--       vim.cmd.colorscheme("sonokai")
--     end,
--   },
-- }

-- return {
--   {
--     "rose-pine/neovim",
--     name = "rose-pine",
--     priority = 1000,
--     config = function()
--       -- vim.cmd("colorscheme rose-pine-main")
--       vim.cmd("colorscheme rose-pine-moon")
--       --vim.cmd.colorscheme("rose-pine-dawn")
--     end,
--   },
-- }

return {
  "xero/miasma.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme miasma")
  end,
}
