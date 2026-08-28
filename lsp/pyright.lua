return {
	cmd = {
		"pyright-langserver",
		"--stdio",
	},
	filetypes = {
		"python",
	},
	root_markers = {
		".git",
		"pyproject.toml",
		"setup.py",
		"setup.cfg",
		"requirements.txt",
		"Pipfile",
		"pyrightconfig.json",
	},
	settings = {
		python = {
			analysis = {
				typeCheckingMode = "basic", -- can be: "off", "basic", "strict"
				autoSearchPaths = true,
				useLibraryCodeForTypes = true,
				diagnosticMode = "openFilesOnly", -- or "workspace"
			},
		},
	},
	single_file_support = true,
	log_level = vim.lsp.protocol.MessageType.Warning,
}
