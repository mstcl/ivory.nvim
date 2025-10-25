local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI CURSORWORD
		MiniCursorwordCurrent { bg = palette.modbg },
		MiniCursorword { MiniCursorwordCurrent },
	}
end)

return spec
