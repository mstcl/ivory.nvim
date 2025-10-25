local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- STATUSLINE EXTRAS
		StatusLineRed { fg = palette.red },
		StatusLineBlue { fg = palette.blue },
		StatusLineMagenta { fg = palette.magenta },
		StatusLineGreen { fg = palette.green },
		StatusLinePink { fg = palette.magenta },
		StatusLineYellow { fg = palette.yellow },
		StatusLineAlt { fg = palette.fg4 },
		StatusLineScrollbar { fg = palette.accent, bg = palette.bg2 },
		StatusLineModifiedInv { fg = palette.accent, gui = "bold" },
		StatusLineModified { bg = palette.accent, gui = "bold", fg = palette.bg1 },
		StatusLineMode { bg = base.Normal.fg, gui = "bold", fg = palette.bg1 },
		StatusLineModeInv { fg = base.Normal.fg, gui = "bold" },
	}
end)
return spec
