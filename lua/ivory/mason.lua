local lush = require("lush")
local palette = require("ivory.palette")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MASON
		MasonHeader { bg = base.Normal.fg, fg = palette.bg2, gui = "bold" },
		MasonHeaderSecondary { bg = palette.cyan, fg = palette.bg2, gui = "bold" },
		MasonHighlight { fg = palette.cyan },
		MasonHighlightBlock { bg = palette.blue, fg = palette.bg2 },
		MasonHighlightBlockBold { bg = palette.blue, fg = palette.bg2, gui = "bold" },
		MasonHighlightSecondary { fg = palette.fg1 },
		MasonHighlightBlockSecondary { bg = MasonHighlightSecondary.fg, fg = MasonHighlightBlock.fg },
		MasonHighlightBlockBoldSecondary { bg = MasonHighlightSecondary.fg, fg = MasonHighlightBlock.fg, gui = "bold" },
		MasonMuted { fg = MasonHighlightSecondary.fg },
		MasonMutedBlock { bg = palette.bg3, fg = MasonHighlightSecondary.fg },
		MasonMutedBlockBold { bg = palette.bg3, fg = MasonHighlightSecondary.fg, gui = "bold" },
	}
end)
return spec
