return {
  {
    "folke/noice.nvim",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
    config = function()
      require("noice").setup({
        cmdline = {
          enabled = true,
          view = "cmdline_popup",
          opts = {
            position = {
              row = "10%",
              col = "50%",
            },
            size = {
              width = 60,
            },
          },
        },
      })
    end,
  },
}
