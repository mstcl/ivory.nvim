local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI MAP
		MiniMapNormal { fg = palette.bg2 },
		MiniMapSymbolView { MiniMapNormal },
		MiniMapSymbolLine { base.Comment },
	}
end)

return spec
