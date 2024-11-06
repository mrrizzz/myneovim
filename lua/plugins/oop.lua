return {
  {
    "stevearc/aerial.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
    opts = {
      attach_mode = "global",
      layout = {
        default_direction = "prefer_right",
        placement = "edge",
      },
      show_guides = true,
      guides = {
        mid_item = "├─",
        last_item = "└─",
        nested_top = "│ ",
        whitespace = "  ",
      },
      filter_kind = {
        "Class",
        "Constructor",
        "Enum",
        "Function",
        "Interface",
        "Method",
        "Module",
        "Namespace",
        "Package",
        "Property",
        "Struct",
        "Field",
      },
      icons = {
        Class = "󰠱 ",
        Interface = "󰒪 ",
        Method = "󰆧 ",
        Constructor = " ",
        Property = " ",
        Field = "󰐽 ",
        Package = "󰏗 ",
        Enum = "󰕘 ",
      },
    },
    keys = {
      -- Changed from <leader>a to <leader>z
      { "<leader>z", "<cmd>AerialToggle!<CR>", desc = "Toggle Class Outline" },
      { "{", "<cmd>AerialPrev<CR>", desc = "Previous Class Member" },
      { "}", "<cmd>AerialNext<CR>", desc = "Next Class Member" },
      -- Added more granular navigation options under the z prefix
      { "<leader>zj", "<cmd>AerialNext<CR>", desc = "Next Class Member" },
      { "<leader>zk", "<cmd>AerialPrev<CR>", desc = "Previous Class Member" },
      { "<leader>zo", "<cmd>AerialToggle!<CR>", desc = "Toggle Outline" },
    },
  },
}
