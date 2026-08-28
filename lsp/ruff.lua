return {
	cmd = { "ruff-lsp" },
	filetypes = { "python" },
	root_markers = {
		".git",
		"pyproject.toml",
		"ruff.toml",
	},
	init_options = {
		settings = {
			args = {}, -- e.g., {"--config=ruff.toml"} if needed
		},
	},
}
