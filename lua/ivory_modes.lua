local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MODES
		ModesVisual { bg = palette.blue },
		ModesDelete { bg = palette.accent },
		ModesInsert { bg = palette.cyan },

		ModesCopy { bg = palette.magenta },
		ModesCopyCursorLine { bg =  palette.modbg },
		ModesCopyCursorLineNr { bg =  palette.modbg },
		ModesCopyCursorLineSign { bg =  palette.modbg },
		ModesCopyCursorLineFold { bg =  palette.modbg },

		ModesDeleteCursorLine { bg = palette.hintbg },
		ModesDeleteCursorLineNr { bg = palette.hintbg },
		ModesDeleteCursorLineSign { bg = palette.hintbg },
		ModesDeleteCursorLineFold { bg = palette.hintbg },

		ModesInsertCursorLine { bg = palette.bg3 },
		ModesInsertCursorLineNr { bg = palette.bg3 },
		ModesInsertCursorLineSign { bg = palette.bg3 },
		ModesInsertCursorLineFold { bg = palette.bg3 },

		ModesVisualCursorLine { bg = palette.infobg},
		ModesVisualCursorLineNr { bg = palette.infobg },
		ModesVisualCursorLineSign { bg = palette.infobg },
		ModesVisualCursorLineFold { bg = palette.infobg },

		ModesInsertModeMsg { fg = palette.cyan},
		ModesVisualModeMsg { fg = palette.blue },
		ModesVisualVisual { bg = palette.infobg },
	}
end)
return spec
