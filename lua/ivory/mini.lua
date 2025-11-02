local lush = require("lush")
local base = require("ivory.base")
local palette = require("ivory.palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- mini.clue
		MiniClueTitle { base.Label },
		MiniClueSeparator { base.FloatBorder },
		MiniClueNextKey { base.Function },
		MiniClueDescGroup { fg = palette.yellow, gui = "bold" },

		-- mini.cursorword
		MiniCursorwordCurrent { bg = palette.modbg },
		MiniCursorword { MiniCursorwordCurrent },

		-- mini.indentscope
		MiniIndentscopeSymbol { base.NonText },

		-- mini.map
		MiniMapNormal { fg = palette.bg2 },
		MiniMapSymbolView { MiniMapNormal },
		MiniMapSymbolLine { base.Comment },

		 -- mini.notify
		MiniNotifyTitle { base.DiagnosticOk },

		-- mini.tabline
		MiniTablineFill { base.TablineFill },

		-- mini.starter
		MiniStarterInactive { base.NonText },
		MiniStarterQuery { base.Special },
		MiniStarterHeader { base.Repeat },
		MiniStarterCurrent { base.Define },
		MiniStarterItemBullet { MiniStarterCurrent },
		MiniStarterItemPrefix { MiniStarterCurrent },
		MiniStarterFooter { MiniStarterHeader },
		MiniStarterItem { base.Comment },
	}
end)

return spec
