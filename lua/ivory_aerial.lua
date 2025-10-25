local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- AERIAL
		AerialConstantIcon { base.Constant },
		AerialNamespaceIcon { base.Directory },
		AerialNormal { fg = palette.fg3 },
		AerialLine { fg = base.Normal.fg, gui = "bold" },
		AerialLineNC { AerialNormal },
		AerialStringIcon { base.String },
		AerialVariableIcon { base.Identifier },
		AerialFunctionIcon { base.Boolean },
		AerialBooleanIcon { base.Boolean },
		AerialMethodIcon { base.Boolean },
	}
end)
return spec
