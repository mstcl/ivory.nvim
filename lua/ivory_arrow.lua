local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- ARROW
		ArrowAction { fg = palette.green},
		ArrowCurrentFile { fg = palette.fg1, gui = "bold" },
		ArrowFileIndex { Constant },
	}
end)

return spec
