local lush = require("lush")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- GITSIGNS
		GitSignsAdd { base.DiffTextAdded },
		GitSignsChange { base.DiffTextChanged },
		GitSignsDelete { base.DiffTextRemoved },
		GitSignsCurrentLineBlame { base.LineNr },
	}
end)
return spec
