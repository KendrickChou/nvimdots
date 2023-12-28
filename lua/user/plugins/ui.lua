local custom = {}

-- custom["neanias/everforest-nvim"] = {
-- 	lazy = true,
-- 	priority = 1000,
-- 	config = function()
-- 		require("everforest").setup({
-- 			background = "soft",
-- 		})
-- 	end,
-- }

custom["sainnhe/everforest"] = {
	lazy = true,
	priority = 1000,
	config = function()
		vim.g.everforest_background = "soft"
	end,
}
return custom
