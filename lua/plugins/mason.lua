return {
  "williamboman/mason.nvim",
  "neovim/nvim-lspconfig",
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "javascript",
      "intelephense",
      "css",
      "shfmt",
      -- "flake8",
    },
  },
}
