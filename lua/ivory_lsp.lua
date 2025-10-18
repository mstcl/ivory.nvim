local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- DIAGNOSTICS
		DiagnosticWarn({ base.Warning }),
		DiagnosticInfo({ base.Info }),
		DiagnosticHint({ base.Hint }),
		DiagnosticError({ base.Error }),
		DiagnosticOk({ base.MsgArea }),
		DiagnosticUnnecessary({ sp = palette.fg2, gui = "underdotted" }),

		DiagnosticFloatingWarn({ base.WarningMsg }),
		DiagnosticFloatingInfo({ base.InfoMsg }),
		DiagnosticFloatingHint({ base.HintMsg }),
		DiagnosticFloatingError({ base.ErrorMsg }),
		DiagnosticFloatingOk({ base.MoreMsg }),

		DiagnosticUnderlineWarn({ base.SpellLocal }),
		DiagnosticUnderlineInfo({ base.SpellRare }),
		DiagnosticUnderlineHint({ base.SpellCap }),
		DiagnosticUnderlineError({ base.SpellBad }),
		DiagnosticUnderlineOk({ sp = palette.green, gui = "undercurl" }),

		DiagnosticSignWarn({ bg = base.Warning.bg, fg = base.Warning.fg, gui = "bold" }),
		DiagnosticSignInfo({ bg = base.Info.bg, fg = base.Info.fg, gui = "bold" }),
		DiagnosticSignHint({ bg = base.Hint.bg, fg = base.Hint.fg, gui = "bold" }),
		DiagnosticSignError({ bg = base.Error.bg, fg = base.Error.fg, gui = "bold" }),
		DiagnosticSignOk({ fg = palette.fg4, gui = "bold" }),

		DiagnosticVirtualTextWarn({ base.WarningMsg }),
		DiagnosticVirtualTextInfo({ base.InfoMsg }),
		DiagnosticVirtualTextHint({ base.HintMsg }),
		DiagnosticVirtualTextError({ base.ErrorMsg }),
		DiagnosticVirtualTextOk({ base.MoreMsg }),

		DiagnosticVirtualLinesWarn({ base.WarningMsg }),
		DiagnosticVirtualLinesInfo({ base.InfoMsg }),
		DiagnosticVirtualLinesHint({ base.HintMsg }),
		DiagnosticVirtualLinesError({ base.ErrorMsg }),
		DiagnosticVirtualLinesOk({ base.MoreMsg }),

		LspDiagnosticsSignWarning({ DiagnosticSignWarn }),
		LspDiagnosticsSignInformation({ DiagnosticSignInfo }),
		LspDiagnosticsSignHint({ DiagnosticSignHint }),
		LspDiagnosticsSignError({ DiagnosticSignError }),

		LspInfoFiletype({}),
		LspInfoTitle({}),
		LspInfoTip({}),
		LspInfoList({}),
		LspInfoBorder({}),

		-- LSP INLAY HINT
		LspInlayHint({ bg = palette.bg2, fg = palette.fg4}),
		LspCodeLens({ fg =  palette.fg4}),
		LspSignatureActiveParameter({ gui = "bold" }),

		-- SEMANTIC TOKENS
		sym("@lsp.type.keyword.yaml.ansible")({ base.Special }),
		sym("@lsp.type.keyword.lua")({ base.SpecialComment }),
		sym("@lsp.type.parameter")({ base.Identifier }),
		sym("@lsp.type.property")({ base.Identifier }),
		sym("@lsp.type.variable")({ base.Identifier }),
		sym("@lsp.type.decorator")({ base.Function }),
		sym("@lsp.type.function")({ base.Function }),
		sym("@lsp.type.method")({ base.Function }),
		sym("@lsp.type.comment")({ base.Comment }),
		sym("@lsp.type.macro")({ base.Macro }),
		sym("@lsp.type.enumMember")({ base.Constant }),
	}
end)
return spec
