local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- DAP
		DapBreakpointRejected { bg = palette.errorbg, fg = palette.accent },
		DapStopped { bg = palette.addbg, fg = palette.green },
		DapLogPoint { bg = palette.warningbg, fg = palette.cyan },
		DapBreakpointCondition { bg = palette.hintbg, fg = palette.magenta },
		DapBreakpoint { bg = palette.modbg, fg = palette.red },

		-- NVIM DAP
		NvimDapVirtualTextChanged { base.Keyword },
		NvimDapVirtualText { base.Comment },
		NvimDapSubtleFrame { base.Comment },

	}
end)
return spec
