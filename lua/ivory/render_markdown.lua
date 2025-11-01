local lush = require("lush")
local base = require("ivory.base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- RENDER-MARKDOWN
		RenderMarkdownH1 { base.Function },
		RenderMarkdownH2 { base.Function },
		RenderMarkdownH3 { base.Function },
		RenderMarkdownH4 { base.Function },
		RenderMarkdownH5 { base.Function },
		RenderMarkdownH6 { base.Function },
		RenderMarkdownUnchecked { base.Delimiter },
		RenderMarkdownChecked { base.Delimiter },
		RenderMarkdownTodo { base.Delimiter },
	}
end)
return spec
