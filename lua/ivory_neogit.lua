local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- NEOGIT
		NeogitHunkHeaderCursor { bg = palette.bg1, fg = palette.accent, gui = "bold" },
		NeogitHunkHeaderHighlight { NeogitHunkHeaderCursor },
		NeogitHunkHeader { bg = palette.bg2, fg = palette.fg4 },

		NeogitSectionHeader { fg = palette.yellow, gui = "bold" },
		NeogitCursorLine { base.CursorLine },

		NeogitDiffContextHighlight { bg = NeogitHunkHeaderCursor.bg },
		NeogitDiffContextCursor { bg = NeogitHunkHeaderCursor.bg },
		NeogitDiffHeader { fg = NeogitHunkHeaderCursor.bg, bg = palette.blue, gui = "bold" },
		NeogitDiffAdd { base.DiffAdd },
		NeogitDiffContext { bg = base.Normal.bg },

		NeogitBranch { base.Directory },
		NeogitBranchHead { fg = palette.accent, gui = "bold,underline" },

		NeogitPopupOptionKey { fg = palette.accent },
		NeogitPopupOptionEnabled { fg = palette.accent, gui = "bold" },
		NeogitPopupOptionDisabled { fg = palette.fg4 },
		NeogitPopupConfigKey { NeogitPopupOptionKey },
		NeogitPopupConfigEnabled { NeogitPopupOptionEnabled },
		NeogitPopupConfigDisabled { NeogitPopupOptionDisabled },
		NeogitPopupActionKey { NeogitPopupOptionKey },
		NeogitPopupActionDisabled { NeogitPopupOptionDisabled },
		NeogitPopupSwitchKey { NeogitPopupOptionKey },
		NeogitPopupSwitchEnabled { NeogitPopupOptionEnabled },
		NeogitPopupSwitchDisabled { NeogitPopupOptionDisabled },

		NeogitFloatBorder { base.FloatBorder },
	}
end)
return spec
