-- Prepend Mason's bin to PATH so Neovim always uses Mason-installed tools
-- (avoids conflicts with system versions of LSPs, formatters, and linters)

-- Ensure Mason's bin directory is first in PATH (Neovim only)
local mason_bin = vim.fn.stdpath("data") .. "/mason/bin"

-- Create dir if missing
if vim.fn.isdirectory(mason_bin) == 0 then
  vim.fn.mkdir(mason_bin, "p")
end

-- Prepend Mason bin, remove duplicates
local path = mason_bin .. ":" .. (vim.env.PATH or "")
vim.env.PATH = table.concat(vim.fn.uniq(vim.split(path, ":", { trimempty = true })), ":")
