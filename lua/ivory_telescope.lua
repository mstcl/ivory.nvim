local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- TELESCOPE/FZFLUA
		FzfLuaLivePrompt { fg = palette.blue },
		FzfLuaTitleFlags { bg = palette.red, fg = palette.bg1, gui = "bold" },

		TelescopeTitle { bg = palette.accent, fg = palette.bg1, gui = "bold" },
		TelescopePreviewTitle { bg = base.Normal.fg, fg = TelescopeTitle.fg, gui = "bold" },
		TelescopeResultsTitle { bg = palette.green, fg = palette.bg2, gui = "bold" },
		TelescopePromptTitle { bg = palette.accent, fg = TelescopeResultsTitle.fg, gui = "bold" },

		TelescopeNormal { base.NormalFloat },
		TelescopePreviewNormal { base.NormalFloat },
		TelescopePromptNormal { base.NormalFloat },

		TelescopePromptPrefix { fg = palette.accent, gui = "bold" },
		TelescopeResultsDiffUntracked { TelescopePromptPrefix },

		TelescopeMatching { gui = "bold" },

		TelescopeBorder { base.FloatBorder },
		TelescopePreviewBorder { base.FloatBorder },
		TelescopeResultsBorder { TelescopePreviewBorder },
		TelescopePromptBorder { TelescopePreviewBorder },

		TelescopePromptCounter { bg = TelescopeNormal.bg, fg = palette.fg2 },
		TelescopeMultiSelection { fg = TelescopeNormal.bg, gui = "bold" },
		TelescopeSelectionCaret { bg = TelescopeNormal.bg, fg = base.Normal.fg },
		TelescopeSelection { bg = palette.bg2, fg = base.Normal.fg, gui = "bold" },

		TelescopeResultsConstant {},
		TelescopeResultsClass {},
		TelescopePreviewMessageFillchar {},
		TelescopePreviewMessage {},
		TelescopePreviewDate {},
		TelescopePreviewGroup {},
		TelescopePreviewUser {},
		TelescopePreviewSize {},
		TelescopePreviewSticky {},
		TelescopePreviewHyphen {},
		TelescopePreviewExecute {},
		TelescopePreviewWrite {},
		TelescopePreviewRead {},
		TelescopePreviewSocket {},
		TelescopePreviewLink {},
		TelescopePreviewBlock {},
		TelescopePreviewDirectory {},
		TelescopePreviewCharDev {},
		TelescopePreviewPipe {},
		TelescopePreviewMatch {},
		TelescopePreviewLine {},
		TelescopeResultsNormal {},
		TelescopeMultiIcon {},
		TelescopeResultsDiffDelete {},
		TelescopeResultsDiffAdd {},
		TelescopeResultsDiffChange {},
		TelescopeResultsNumber {},
		TelescopeResultsIdentifier {},
		TelescopeResultsLineNr {},
		TelescopeResultsSpecialComment {},
		TelescopeResultsVariable {},
		TelescopeResultsComment {},
		TelescopeResultsStruct {},
		TelescopeResultsOperator {},
		TelescopeResultsMethod {},
		TelescopeResultsFunction {},
		TelescopeResultsField {},
		TelescopeBufferLoaded {},
		TelescopePathSeparator {},
		TelescopeFrecencyScores {},
		TelescopeQueryFilter {},
	}
end)
return spec
