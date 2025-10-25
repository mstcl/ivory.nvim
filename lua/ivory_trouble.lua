local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- TROUBLE
		TroubleCount { fg = palette.yellow, gui = "undercurl" },
		TroubleSource { base.Comment },
		TroubleCode { base.Comment },
		TroubleNormal { bg = palette.bg1, fg = base.Normal.fg },
		TroubleSignHint { lsp.DiagnosticSignHint },
		TroubleSignInformation { lsp.DiagnosticSignInfo },
		TroubleSignWarning { lsp.DiagnosticSignWarn },
		TroubleSignError { lsp.DiagnosticSignError },
		TroubleText { base.Normal },
		TroublePreview { base.Search },
		TroubleFile { base.Directory },
	}
end)

return spec
