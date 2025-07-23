return {
  {
    "chaoren/vim-wordmotion",
    lazy = false, -- load eagerly so word motions are available immediately
    init = function()
      -- Optional: make wordmotion override normal word motions
      vim.g.wordmotion_prefix = "" -- or leave nil to override w/W/b/B/e/E/ge/gE
    end,
  },
}
