local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fj', builtin.find_files, {})
vim.keymap.set('n', '<leader>fo', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
