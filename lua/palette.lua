local lush = require("lush")
local hsluv = lush.hsluv

local bg = hsluv(68, 11, 95) -- #F2F0ED
local fg = hsluv(12, 5, 20) -- #352F2F
local accent = hsluv(14, 73, 28) -- #79241f

local red = hsluv(16, 52, 22) -- #562622
local green = hsluv(102, 34, 31) -- #454B39
local yellow = hsluv(30, 50, 25) -- #543227
local blue = hsluv(266, 12, 36) -- #535367
local magenta = hsluv(359, 20, 38) -- #735057
local cyan = hsluv(51, 79, 28) -- #563E1A

local palette = {
	accent = accent,

	bg0 = bg,
	bg1 = bg.abs_da(2), -- #EDEBE5
	bg2 = bg.abs_da(5), -- #E6E2DA
	bg3 = bg.abs_da(11), -- #D7D1C5

	fg0 = fg,
	fg1 = fg.ro(30).abs_sa(18).abs_li(8), -- #4B4039
	fg2 = fg.ro(30).abs_sa(18).abs_li(14), -- #5B4D45
	fg3 = fg.ro(30).abs_sa(18).abs_li(25), -- #78675C
	fg4 = fg.ro(30).abs_sa(18).abs_li(31), -- #89766A
	fg5 = fg.ro(30).abs_sa(18).abs_li(42), -- #A99183

	red = red,
	green = green,
	yellow = yellow,
	blue = blue,
	magenta = magenta,
	cyan = cyan,

	addbg = bg.ro(44).abs_da(10), -- #CED7C8
	modbg = bg.ro(260).abs_sa(10).abs_da(10), -- #DED1D9
	delbg = bg.ro(-40).abs_sa(30).abs_da(10), -- #E7CFC9

	addfg = hsluv(108, 14, 45), -- #676c62
	modfg = hsluv(339, 24, 49), -- #93687d
	delfg = hsluv(22, 47, 39), -- #844D41

	warningbg = bg.abs_sa(30).abs_da(10),
	infobg = bg.ro(158).abs_sa(10).abs_da(10),
	hintbg = bg.ro(237).abs_sa(10).abs_da(10),
	errorbg = bg.ro(-27).abs_sa(30).abs_da(10),
}

return palette
