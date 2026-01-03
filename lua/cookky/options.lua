-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Enable nerd fonts
vim.g.have_nerd_font = true

-- Add line numbers
vim.o.number = true

-- Show current line
vim.o.cursorline = true

-- Sync clipboard with OS
-- Schedule the settings after `UiEnter` to decrease startup time
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Smart case insensitive searching
vim.o.ignorecase = true
vim.o.smartcase = true
