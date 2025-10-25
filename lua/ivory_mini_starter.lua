local lush = require("lush")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- MINI STARTER
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
