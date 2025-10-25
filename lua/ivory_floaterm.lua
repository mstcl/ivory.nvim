local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- FLOATERM/TOGGLETERM
		Floaterm { bg = palette.bg2, fg = base.Normal.fg },
	}
end)
return spec
