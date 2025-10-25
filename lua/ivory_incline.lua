local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		InclineNormalNC { bg = palette.bg2, fg = palette.fg3, gui = "bold" },
		InclineNormal { bg = palette.cyan, fg = palette.bg1, gui = "bold" },
	}
end)
return spec
