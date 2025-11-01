local lush = require("lush")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI clue
		MiniClueTitle { base.Title },
		MiniClueSeparator { base.FloatBorder },
		MiniClueNextKey { base.Function },
	}
end)

return spec
