-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = false

settings["colorscheme"] = "everforest"

settings["background"] = "dark"

settings["use_copilot"] = false

settings["lsp_deps"] = {
	-- "bashls",
	"clangd",
	-- "html",
	-- "jsonls",
	"lua_ls",
	"pylsp",
	-- "gopls",
	"texlab",
	"rust_analyzer",
}

settings["treesitter_deps"] = {
	"bash",
	"c",
	"cpp",
	-- "css",
	-- "go",
	-- "gomod",
	-- "html",
	-- "javascript",
	"json",
	"latex",
	"lua",
	"make",
	-- "markdown",
	-- "markdown_inline",
	"python",
	"rust",
	-- "typescript",
	"vimdoc",
	-- "vue",
	"yaml",
}

settings["null_ls_deps"] = {
	"clang_format",
	-- "gofumpt",
	-- "goimports",
	"prettier",
	"shfmt",
	"stylua",
	"vint",
	"rustfmt",
}

settings["formatter_block_list"] = {
	markdown = true,
}

return settings
