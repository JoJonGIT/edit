local opts = { noremap = true, silent = true }
local mp = vim.api.nvim_set_keymap

mp("n", "<C-s>", ":w<CR>", opts)
mp("n", "<C-q>", ":q<CR>", opts)
mp("n", "<C-x>", ":qa<CR>", opts)
mp("i", "jj", "<Escape>", opts)
mp("n", "<C-h>", "<C-w>h", opts)
mp("n", "<C-l>", "<C-w>l", opts)
mp("n", "<C-j>", "<C-w>j", opts)
mp("n", "<C-k>", "<C-w>k", opts)
mp("n", "<C-up>", ":resize +2<CR>", opts)
mp("n", "<C-Down>", ":resize -2<CR>", opts)
mp("n", "<C-Left>", ":vertical resize +2<CR>", opts)
mp("n", "<C-Right>", ":vertical resize -2<CR>", opts)
mp("n", "<Left>", ":set nornu<CR>: set nonu<CR>", opts)
mp("n", "<Right>", ":set rnu<CR>:set nu<CR>", opts)
mp("n", "<A-t>", ":TransparentToggle<CR>", opts)
mp("n", "<leader>o", ":NvimTreeFocus<CR>", opts)
mp("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
mp("n", "<S-s>", ":%s/", { noremap = true })

mp("n", "<A-f>", ":Telescope oldfiles<CR>", opts)
mp("n", "<Up>", ":set cursorline<CR>", opts)
mp("n", "<Down>", ":set nocursorline<CR>", opts)
