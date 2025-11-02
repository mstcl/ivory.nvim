local lush = require("lush")
local palette = require("ivory.palette")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- personal statusline
		StatusLineRed { fg = palette.red },
		StatusLineGreen { fg = palette.green },
		StatusLineYellow { fg = palette.yellow },
		StatusLineBlue { fg = palette.blue },
		StatusLineMagenta { fg = palette.magenta },
		StatusLineCyan { fg = palette.cyan },
		StatusLineAlt { fg = palette.fg4 },
		StatusLineScrollbar { fg = palette.accent, bg = palette.bg2 },
		StatusLineModifiedInv { fg = palette.accent, gui = "bold" },
		StatusLineModified { fg = palette.bg1, bg = palette.accent, gui = "bold" },
		StatusLineMode { fg = palette.bg1, bg = base.Normal.fg, gui = "bold" },
		StatusLineModeInv { fg = base.Normal.fg, gui = "bold" },
	}
end)
return spec
