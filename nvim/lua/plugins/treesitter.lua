return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").setup({
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "bash",
        "json",
        "yaml",
        "go",
      }, 
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    })
  end,
}
