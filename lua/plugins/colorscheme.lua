-- return {
--   {
--     "rose-pine/neovim",
--     name = "rose-pine",
--     priority = 1000,
--     config = function()
--       vim.cmd("colorscheme rose-pine-main")
--       -- vim.cmd("colorscheme rose-pine-moon")
--       -- vim.cmd("colorscheme rose-pine-dawn")
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
