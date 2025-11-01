local lush = require("lush")
local base = require("ivory.base")
local palette = require("ivory.palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- CMP/BLINK
		CmpWindowScrollThumb { fg = palette.fg4 },
		CmpItemMenu { fg = palette.fg4 },

		CmpItemAbbr { fg = palette.fg3 },
		CmpItemAbbrMatch { fg = Normal.fg, gui = "bold" },
		CmpItemAbbrDeprecated { fg = palette.fg3 , gui = "strikethrough" },
		CmpItemAbbrDeprecatedDefault { fg = palette.fg4 },
		CmpItemMenuDefault { fg = palette.fg3 },
		CmpItemKindDefault { fg = palette.blue },
		CmpItemAbbrMatchFuzzy { fg = palette.blue },

		CmpItemKindFunction { bg = palette.red, fg = palette.bg2 },
		CmpItemKindMethod { CmpItemKindFunction },
		CmpItemKindUnit { CmpItemKindFunction },
		CmpItemKindConstructor { CmpItemKindFunction },
		CmpItemKindEnum { CmpItemKindFunction },
		CmpItemKindField { CmpItemKindFunction },
		CmpItemKindOperator { CmpItemKindFunction },
		CmpItemKindReference { CmpItemKindFunction },
		CmpItemKindTypeParameter { CmpItemKindFunction },

		CmpItemKindInterface { bg = palette.red, fg = palette.bg2 },
		CmpItemKindKeyword { CmpItemKindInterface },
		CmpItemKindColor { CmpItemKindInterface },
		CmpItemKindEnumMember { CmpItemKindInterface },
		CmpItemKindFolder { CmpItemKindInterface },
		CmpItemKindSnippet { CmpItemKindInterface },

		CmpItemKindVariable { bg = palette.blue, fg = palette.bg2 },
		CmpItemKindClass { CmpItemKindVariable },
		CmpItemKindFile { CmpItemKindVariable },
		CmpItemKindValue { CmpItemKindVariable },

		CmpItemKindText { bg = palette.magenta, fg = palette.bg2 },
		CmpItemKindConstant { CmpItemKindText },
		CmpItemKindModule { CmpItemKindText },

		CmpItemKindProperty { bg = palette.green, fg = palette.bg2 },
		CmpItemKindEvent { CmpItemKindProperty },
		CmpItemKindStruct { CmpItemKindProperty },

		CmpItemAbbrDefault { fg = palette.fg3 },
		CmpItemAbbrMatchDefault { fg = palette.fg1 },
		CmpItemAbbrMatchFuzzyDefault { fg = palette.fg1 },

		CmpItemKind { bg = palette.cyan, fg = palette.bg2 },
		CmpItemKindConstructorDefault { CmpItemKind },
		CmpItemKindModuleDefault { CmpItemKind },
		CmpItemKindMethodDefault { CmpItemKind },
		CmpItemKindKeywordDefault { CmpItemKind },
		CmpItemKindClassDefault { CmpItemKind },
		CmpItemKindInterfaceDefault { CmpItemKind },
		CmpItemKindFunctionDefault { CmpItemKind },
		CmpItemKindFolderDefault { CmpItemKind },
		CmpItemKindFileDefault { CmpItemKind },
		CmpItemKindValueDefault { CmpItemKind },
		CmpItemKindStructDefault { CmpItemKind },
		CmpItemKindEventDefault { CmpItemKind },
		CmpItemKindEnumDefault { CmpItemKind },
		CmpItemKindEnumMemberDefault { CmpItemKind },
		CmpItemKindSnippetDefault { CmpItemKind },
		CmpItemKindReferenceDefault { CmpItemKind },
		CmpItemKindTypeParameterDefault { CmpItemKind },
		CmpItemKindConstantDefault { CmpItemKind },
		CmpItemKindVariableDefault { CmpItemKind },
		CmpItemKindUnitDefault { CmpItemKind },
		CmpItemKindPropertyDefault { CmpItemKind },
		CmpItemKindOperatorDefault { CmpItemKind },
		CmpItemKindTextDefault { CmpItemKind },
		CmpItemKindFieldDefault { CmpItemKind },
		CmpItemKindColorDefault { CmpItemKind },

		CmpBorder { bg = base.Normal.bg, fg = palette.fg4 },
		CmpDocumentation { bg = palette.bg2 },
		CmpDocumentationBorder { bg = CmpDocumentation.bg, fg = CmpDocumentation.bg },

		BlinkCmpGhostText { base.Comment },
		BlinkCmpSignatureHelpBorder { base.FloatBorder },
	}
end)

return spec
