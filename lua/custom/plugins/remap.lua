return {
  -- vim.keymap.set("n", "<C-r>", ":w<CR>:!python3 %<CR>",
  --    { desc = 'Run Python' }),

  -- Better Window Movement
  -- vim.keymap.set('n', '<C-H>', '<C-w>H', { desc = 'Move Left' }),
  -- vim.keymap.set('n', '<C-J>', '<C-w>J', { desc = 'Move Down' }),
  -- vim.keymap.set('n', '<C-K>', '<C-w>K', { desc = 'Move Up' }),
  -- vim.keymap.set('n', '<C-L>', '<C-w>L', { desc = 'Move Right' }),

  --vim.keymap.set('n', '<leader>tt', ':ToggleTerm<CR>', { noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true, silent = true }),
  -- Oil
  vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' }),
  -- Telescope
  vim.keymap.set('n', '<leader>ff', '<CMD>Telescope find_files<CR>', { desc = 'Find Files' }),
  vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Open Undo Tree' }),

  vim.keymap.set('i', '<C-c>', '<Esc>'),
  vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv"),

  vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv"),

  vim.keymap.set('n', 'Y', 'yg$'),
  vim.keymap.set('n', 'J', "mzJ'z"),

  vim.keymap.set('n', '<C-d>', '<C-d>zz'),
  vim.keymap.set('n', '<C-u>', '<C-u>zz'),
  vim.keymap.set('n', 'n', 'nzzzv'),
  vim.keymap.set('n', 'N', 'Nzzzv'),
  -- greatest remap ever?
  vim.keymap.set('x', '<leader>p', '"_dP'),

  -- next greatest remap
  vim.keymap.set('n', '<leader>pv', ':Ex<CR>'),
  vim.keymap.set('n', '<C-f>', '<cmd>silent !tmux neww tmux-sessionizer<CR>', { desc = 'New Tmux Sessionizer' }),
}
