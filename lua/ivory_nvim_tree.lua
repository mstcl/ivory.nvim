local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- NVIM-TREE
		NvimTreeFolderIcon { base.Directory },
		NvimTreeIndentMarker { base.Delimiter },
		NvimTreeRootFolder { fg = palette.fg4, gui = "bold" },
	}
end)
return spec
