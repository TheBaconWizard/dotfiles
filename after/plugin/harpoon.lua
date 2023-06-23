-- setup harpoon remaps
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")
-- mark a file
vim.keymap.set("n", "<leader>a", mark.add_file);
-- view marked files
-- vim.keymap.set("n", "<^I>e", ui.toggle_quick_menu); -- I would like to use Tab but I can't seem to get it to work
vim.keymap.set("n", "<TAB>e", ui.toggle_quick_menu);
vim.keymap.set("n", "<leader>lk", ui.toggle_quick_menu);
-- marked nav
vim.keymap.set('n', '<leader>h', ui.nav_next)
vim.keymap.set('n', '<leader>f', ui.nav_prev)

-- specific marks
vim.keymap.set('n', '<leader>1', function() ui.nav_file(1) end)
vim.keymap.set('n', '<leader>2', function() ui.nav_file(2) end)
vim.keymap.set('n', '<leader>3', function() ui.nav_file(3) end)
vim.keymap.set('n', '<leader>4', function() ui.nav_file(4) end)
