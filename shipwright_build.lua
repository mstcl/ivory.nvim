---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
vim.opt.rtp:prepend(vim.fn.getcwd())
local lushwright = require("shipwright.transform.lush")
local name = "ivory"

-- selene: allow(undefined_variable)
run(
	require(name),
	lushwright.to_vimscript,
	{ prepend, "set background=light" },
	{ prepend, "let g:colors_name='" .. name .. "'" },
	{ patchwrite, "colors/" .. name .. ".vim", '" PATCH BEGIN', '" PATCH END' }
)
