local lush = require("lush")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI Indentscope
		MiniIndentscopeSymbol { base.NonText },
	}
end)

return spec
