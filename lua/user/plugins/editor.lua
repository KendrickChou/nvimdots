local custom = {}

-- custom["keaising/im-select.nvim"] = {
-- 	config = function()
-- 		require("im_select").setup({
-- 			set_default_events = { "VimEnter", "InsertLeave", "CmdlineLeave" },
-- 		})
-- 	end,
-- }

custom["lervag/vimtex"] = {
	lazy = false,
	opt = true,
	ft = "tex",
	config = function()
		vim.g.vimtex_view_method = "skim"
		vim.g.vimtex_compiler_latexmk_engines = {
			_ = "-pdflatex",
		}
		vim.g.vimtex_view_skim_sync = 1
		-- vim.g.vimtex_view_skim_activate = 1
		vim.g.tex_comment_nospell = 1
		vim.g.vimtex_quickfix_open_on_warning = 0
		vim.g.vimtex_complete_enabled = 0
		-- vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
	end,
}
return custom
