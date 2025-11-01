local lush = require("lush")
local base = require("ivory.base")
local palette = require("ivory.palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- DAP UI
		DapUISource { base.Keyword },
		DapUIVariable { base.Normal },
		DapUIValue { base.Normal },
		DapUIFrameName { base.Normal },

		DapUIScope { fg = palette.blue },
		DapUIType { DapUIScope },
		DapUIDecoration { DapUIScope },
		DapUIStoppedThread { DapUIScope },
		DapUILineNumber { DapUIScope },
		DapUIFloatBorder { DapUIScope },

		DapUIBreakpointsCurrentLine { gui = "bold" },
		DapUIBreakpointsInfo { fg = palette.green },
		DapUIWatchesError { fg = palette.red },
		DapUIWatchesValue { fg = palette.green },
		DapUIWatchesEmpty { fg = palette.magenta },
		DapUIThread { fg = palette.green },
		DapUIModifiedValue { gui = "bold" },

		DapUIBreakpointsPath { DapLogPoint },
	}
end)
return spec
