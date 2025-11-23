-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "go", -- Required for Go test detection in neotest
      -- add more arguments for adding more treesitter parsers
    },
  },
}
