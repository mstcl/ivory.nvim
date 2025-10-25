local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- NVIM NOTIFY
		NotifyBackground { base.Pmenu },

		NotifyINFOBody { bg = palette.bg2, fg = base.Normal.fg },
		NotifyERRORBody { NotifyINFOBody },
		NotifyTRACEBody { NotifyINFOBody },
		NotifyWARNBody { NotifyINFOBody },

		NotifyERRORIcon { bg = palette.bg2, fg = palette.accent },
		NotifyERRORTitle { NotifyERRORIcon },

		NotifyINFOIcon { bg = palette.bg2, fg = palette.blue },
		NotifyINFOTitle { NotifyINFOIcon },

		NotifyWARNIcon { bg = palette.bg2, fg = palette.yellow },
		NotifyWARNTitle { NotifyWARNIcon },

		NotifyTRACEIcon { bg = palette.bg2, fg = palette.magenta },
		NotifyTRACETitle { NotifyTRACEIcon },

		NotifyINFOBorder { bg = palette.bg2, fg = palette.bg2 },
		NotifyERRORBorder { NotifyINFOBorder },
		NotifyWARNBorder { NotifyINFOBorder },
		NotifyTRACEBorder { NotifyINFOBorder },
	}
end)
return spec
