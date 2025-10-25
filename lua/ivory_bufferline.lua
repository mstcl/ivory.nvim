local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- BARBAR/BUFFERLINE
		BufferTabpages { base.TabLine },
		BufferSpaceSeparator { bg = base.TabLine.bg, fg = base.TabLine.bg },
		BufferTypeSeparator { BufferSpaceSeparator },

		BufferInactiveTarget { bg = palette.bg1, fg = palette.magenta, gui = "underline,reverse" },
		BufferVisibleTarget { BufferInactiveTarget },
		BufferAlternateTarget { BufferInactiveTarget },

		BufferInactiveSign { BufferSpaceSeparator },
		BufferVisibleSign { BufferInactiveSign },
		BufferAlternateSign { BufferInactiveSign },

		BufferInactiveSignRight { BufferInactiveSign },
		BufferVisibleSignRight { BufferInactiveSign },
		BufferAlternateSignRight { BufferInactiveSign },

		BufferInactiveIndex { bg = base.TabLine.bg, fg = palette.fg4 },
		BufferVisibleIndex { BufferInactiveIndex },
		BufferAlternateIndex { BufferInactiveIndex },

		BufferInactive { bg = base.TabLine.bg, fg = palette.fg3 },
		BufferVisible { BufferInactive },
		BufferAlternate { BufferInactive },

		BufferInactiveMod { BufferInactive },

		BufferCurrent { bg = palette.bg1, fg = palette.fg2},
		BufferCurrentERROR { bg = BufferCurrent.bg, fg = palette.magenta },
		BufferCurrentSign { bg = BufferCurrent.bg, fg = BufferCurrent.bg },
		BufferCurrentSignRight { bg = BufferCurrent.bg, fg = BufferCurrent.bg },
		BufferCurrentMod { bg = BufferCurrent.bg, fg = palette.red },
		BufferCurrentIndex { bg = BufferCurrent.bg, fg = palette.fg4},
		BufferCurrentTarget { BufferCurrent },
	}
end)
return spec
