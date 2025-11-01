local lush = require("lush")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI clue
		MiniClueTitle { base.Label },
		MiniClueSeparator { base.FloatBorder },
		MiniClueNextKey { base.Function },
		MiniClueDescGroup { fg = palette.yellow, gui = "bold" },
	}
end)

return spec
