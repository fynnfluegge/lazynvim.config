return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    sources = { "filesystem", "buffers", "git_status" },
    source_selector = {
      winbar = false,
    },
    window = {
      width = 48,
    },
    filesystem = {
      follow_current_file = {
        enabled = true,
        leave_dirs_open = true,
      },
      hijack_netrw_behavior = "open_current",
      use_libuv_file_watcher = true,
      filtered_items = {
        visible = false, -- when true, they will just be displayed differently than normal items
        hide_dotfiles = false,
        hide_gitignored = true,
      },
    },
    default_component_configs = {
      file_size = {
        enabled = false,
      },
    },
  },
}
