local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- DIFFVIEW
		DiffviewDiffDeleteDim { base.NonText },
		DiffviewStatusAdded { fg = palette.addfg },
		DiffviewStatusUntracked { base.Question },
		DiffviewStatusModified { fg = palette.modfg },
		DiffviewStatusUnmerged { fg = palette.modfg },
		DiffviewStatusTypeChange { fg = palette.modfg },
		DiffviewStatusCopied { fg = palette.modfg },
		DiffviewStatusRenamed { fg = palette.modfg },
		DiffviewStatusDeleted { fg = palette.modfg },
		DiffviewStatusUnknown { fg = palette.modfg },
		DiffviewStatusBroken { fg = palette.modfg },
		DiffviewFilePanelInsertions { fg = palette.modfg },
		DiffviewFilePanelDeletions { fg = palette.delfg },
		DiffviewFilePanelSelected { gui = "bold" },
		DiffviewFilePanelTitle { fg = palette.red, gui = "bold" },
		DiffviewFilePanelCounter { fg = base.Normal.fg },
		DiffviewFilePanelRootPath { fg = palette.fg4, gui = "bold" },
	}
end)
return spec
