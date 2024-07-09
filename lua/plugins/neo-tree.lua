return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      width = 30,
      mappings = {
        ["<space>"] = false, -- disable space until we figure out which-key disabling
        O = { "show_help", nowait = false, config = { title = "Order by", prefix_key = "O" } },
        o = "open",
      },
      fuzzy_finder_mappings = { -- define keymaps for filter popup window in fuzzy_finder_mode
        ["<C-j>"] = "move_cursor_down",
        ["<C-k>"] = "move_cursor_up",
      },
    },
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
}
