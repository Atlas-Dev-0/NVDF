-- You can add your own plugins here or in other files in this directory!
-- I promise not to create any merge conflicts in this directory :)
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>1', ':Explore', { desc = 'Open Explore' })
vim.api.nvim_del_keymap('n', 'J')

return {}
