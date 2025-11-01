local lush = require("lush")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- BISCUIT
		BiscuitColor { base.NonText },
	}
end)
return spec
