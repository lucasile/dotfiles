local status, lualine = pcall(require, "lualine")

if not status then
	return
end

-- get lualine nightfly theme
local lualine_everforest = require("lualine.themes.everforest")

-- configure lualine with modified theme
lualine.setup({
	options = {
		theme = lualine_everforest,
	},
})
