return {
  'epwalsh/obsidian.nvim',
  version = '*', -- Use the latest release
  lazy = true,
  ft = 'markdown', -- Load for markdown files
  dependencies = {
    'nvim-lua/plenary.nvim', -- Required dependency
    -- Optional dependencies for enhanced functionality:
    'hrsh7th/nvim-cmp', -- Completion
    'nvim-telescope/telescope.nvim', -- Search and quick-switch
    'ibhagwan/fzf-lua', -- Alternative search
    'junegunn/fzf', -- Another alternative search
    'junegunn/fzf.vim', -- Fzf integration
    'nvim-treesitter/nvim-treesitter', -- Syntax highlighting
    'preservim/vim-markdown', -- Alternative syntax highlighting
  },
  opts = {
    workspaces = {
      { name = 'ObsidianSync', path = '/Volumes/JoeysExternalHard/ObsidianSync' },
    },
    -- Additional configuration options can be added here
  },

  ui = {
    enable = true,
  },
}
