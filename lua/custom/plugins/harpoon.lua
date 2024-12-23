local harpoon = require 'harpoon'
harpoon:setup()
return {
  -- Add a new entry to the Harpoon list
  vim.keymap.set('n', '<leader>ah', function()
    harpoon:list():add()
  end),
  -- Open the Harpoon list
  vim.keymap.set('n', '<leader>h', function()
    harpoon.ui:toggle_quick_menu(harpoon:list())
  end),
  -- Move to File in Slot 1
  vim.keymap.set('n', '<C-q>', function()
    harpoon:list():select(1)
  end),
  -- Move to File in Slot 2
  vim.keymap.set('n', '<C-e>', function()
    harpoon:list():select(2)
  end),
  -- Move to File in Slot 3
  vim.keymap.set('n', '<C-r>', function()
    harpoon:list():select(3)
  end),
  -- Move to File in Slot 4
  vim.keymap.set('n', '<C-s>', function()
    harpoon:list():select(4)
  end),
  -- Toggle previous & next buffers stored within Harpoon list
  vim.keymap.set('n', '<C-S-P>', function()
    harpoon:list():prev()
  end),
  vim.keymap.set('n', '<C-S-N>', function()
    harpoon:list():next()
  end),
}
