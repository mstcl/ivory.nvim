local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- TS RAINBOW
		TSRainbowViolet { fg = palette.magenta },
		TSRainbowRed { fg = palette.red },
		TSRainbowBlue { fg = palette.magenta },
		TSRainbowCyan { fg = palette.cyan },
		TSRainbowGreen { fg = palette.green },
		TSRainbowYellow { fg = palette.yellow },
	}
end)
return spec
