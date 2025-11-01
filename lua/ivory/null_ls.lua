local lush = require("lush")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- NULL/NONE LS
		NullLsInfoSources {},
		NullLsInfoBorder {},
		NullLsInfoTitle {},
		NullLsInfoHeader {},
	}
end)
return spec
