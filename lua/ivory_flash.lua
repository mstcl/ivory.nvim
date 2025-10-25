local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- FLASH
		FlashLabel { bg = palette.infobg, fg = palette.blue },
		FlashPromptIcon { bg = palette.delfg, fg = palette.bg2, gui = "bold" },
		FlashBackdrop { fg = palette.fg4 },
	}
end)
return spec
