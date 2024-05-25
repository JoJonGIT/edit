local op = vim.opt
op.hlsearch = false
op.clipboard = "unnamedplus"
op.cmdheight = 1
op.ignorecase = true
op.showmode = false
op.showtabline = 4
op.smartcase = true
op.smartindent = true
op.termguicolors = false
op.swapfile = true
op.timeout = true
op.undofile = true
op.numberwidth = 1
op.hidden = true
op.modifiable = true
op.list = true

op.writebackup = false
op.expandtab = true
op.wrap = false
op.option = false
op.errorbells = false
op.autochdir = true

op.signcolumn = "yes"
op.syntax = "ON"
op.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon950-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
op.foldmethod = "marker"


op.mapleader = " "
op.splitbelow = true
op.splitright = true
op.scrolloff = 3
op.sidescrolloff = 10
--[[
vim.g.mapleader = " "
vim.opt.splitbelow = true 
vim.opt.splitright = true 
vim.opt.scrolloff = 3
vim.opt.sidescrolloff = 10
]]

vim.api.nvim_create_autocmd('TextYankPost', {
	group = vim.api.nvim_create_augroup('highlight_yank', { clear = true }),
	callback = function()
		vim.highlight.on_yank { timeout = 50 }
	end,
})