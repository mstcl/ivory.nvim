---@diagnostic disable: undefined-global
local lush = require("lush")
local theme = lush.merge({
	require("ivory.base"),
	require("ivory.statusline"),
	require("ivory.mini"),
	require("ivory.extras"),
})

return theme
