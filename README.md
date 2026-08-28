# Neovim Config

This is my Neovim configuration, managed with [lazy.nvim](https://lazy.folke.io/).  
It includes a growing set of plugins for productivity, aesthetics, and development.

Inspired by this [youtube playlist](https://youtube.com/playlist?list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn&si=T6-rDh1L6ooP21vT).

## Plugin Manager

- [lazy.nvim](https://lazy.folke.io/) – Fast and modern plugin manager for Neovim

## Installed Plugins

| Plugin | Description |
|--------|-------------|
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting and parsing with Tree-sitter |
| [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Highly extendable fuzzy finder and file search |
| [catppuccin](https://github.com/catppuccin/nvim) | Aesthetic and customizable Neovim colorscheme |
| [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) | Modern file and directory tree explorer |
| [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) | Fast and easy-to-configure statusline written in Lua |
| [mason.nvim](https://github.com/williamboman/mason.nvim) | Portable package manager for LSP servers, DAP servers, linters, and formatters |
| [copilot.vim](https://github.com/github/copilot.vim) | GitHub Copilot integration for AI code completions |
| [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) | Floating terminal integration for LazyGit |
| [neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) | Smooth scrolling with customizable easing animations |
| [vimtex](https://github.com/lervag/vimtex) | Filetype and syntax plugin for editing LaTeX files |
| [venv-selector.nvim](https://github.com/linux-cultist/venv-selector.nvim) | Fuzzy select and activate Python virtual environments |

## Keybindings

| Shortcut | Mode | Action | Plugin/Feature |
|----------|------|--------|----------------|
| `<C-n>` | Normal | Toggle file tree on the left | neo-tree |
| `<C-p>` | Normal | Find files | telescope |
| `<leader>fg` | Normal | Live grep (search text in files) | telescope |
| `K` | Normal | Show hover documentation for symbol | LSP |
| `gd` | Normal | Go to definition | LSP |
| `gr` | Normal | Go to references | LSP |
| `<leader>ca` | Normal / Visual | Show code actions | LSP |
| `<leader>lg` | Normal | Open LazyGit interface | lazygit |
