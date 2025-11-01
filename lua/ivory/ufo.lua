local lush = require("lush")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- UFO
		UfoFoldedBg { bg = base.Folded.bg },
		UfoPreviewWinBar { UfoFoldedBg },
		UfoFoldedFg { fg = base.Normal.fg },
		UfoFoldedEllipsis { base.Comment },
		UfoCursorFoldedLine { UfoFoldedBg },
		UfoPreviewThumb { base.PmenuThumb },
		UfoPreviewSbar { base.PmenuSbar },
		UfoPreviewCursorLine { base.Visual },
	}
end)
return spec
