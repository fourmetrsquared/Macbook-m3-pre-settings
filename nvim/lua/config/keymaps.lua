-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Django-специфичные команды
vim.keymap.set("n", "<leader>dm", ":!python manage.py ", { desc = "Django manage.py" })
vim.keymap.set("n", "<leader>dmm", ":!python manage.py makemigrations<CR>", { desc = "Make migrations" })
vim.keymap.set("n", "<leader>dmg", ":!python manage.py migrate<CR>", { desc = "Migrate" })
vim.keymap.set("n", "<leader>drs", ":!python manage.py runserver<CR>", { desc = "Run server" })
