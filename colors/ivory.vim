" PATCH BEGIN
let g:colors_name='ivory'
set background=light
highlight Normal guifg=#352F2F guibg=#F2F0ED guisp=NONE blend=NONE gui=NONE
highlight! link NvimSpacing Normal
highlight Blue guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @boolean Boolean
highlight Character guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link SpecialKey Character
highlight! link @character Character
highlight ColorColumn guifg=NONE guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Operator Comment
highlight! link @comment Comment
highlight! link @lsp.type.comment Comment
highlight! link @org.agenda.deadline Conceal
highlight! link @punctuation.bracket Conceal
highlight Conditional guifg=#563E1A guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link PreCondit Conditional
highlight! link Typedef Conditional
highlight! link @constant.builtin Conditional
highlight! link @keyword.conditional Conditional
highlight Constant guifg=#553327 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Boolean Constant
highlight! link @constant Constant
highlight! link @lsp.type.enumMember Constant
highlight CurSearch guifg=NONE guibg=#CAD6DE guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight! link TreesitterContext CursorLine
highlight! link TreesitterContextLineNumber CursorLine
highlight CursorLineFold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CursorLineSign guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cyan guifg=#563E1A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @constant.macro Define
highlight! link @define Define
highlight! link @type.definition Define
highlight Delimiter guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Conceal Delimiter
highlight! link Noise Delimiter
highlight! link NvimArrow Delimiter
highlight! link NvimColon Delimiter
highlight! link NvimComma Delimiter
highlight! link NvimParenthesis Delimiter
highlight! link helpSectionDelim Delimiter
highlight! link @markup.heading.1.marker Delimiter
highlight! link @markup.heading.2.marker Delimiter
highlight! link @markup.heading.3.marker Delimiter
highlight! link @markup.heading.4.marker Delimiter
highlight! link @markup.heading.5.marker Delimiter
highlight! link @markup.heading.6.marker Delimiter
highlight! link @markup.list.checked.markdown Delimiter
highlight! link @markup.list.unchecked.markdown Delimiter
highlight! link @punctuation Delimiter
highlight! link @punctuation.delimiter.yaml Delimiter
highlight DiagnosticSignError guifg=#79241F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LspDiagnosticsSignError DiagnosticSignError
highlight DiagnosticSignHint guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LspDiagnosticsSignHint DiagnosticSignHint
highlight DiagnosticSignInfo guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LspDiagnosticsSignInformation DiagnosticSignInfo
highlight DiagnosticSignOk guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight DiagnosticSignWarn guifg=#523427 guibg=#E6D3A2 guisp=NONE blend=NONE gui=bold
highlight! link LspDiagnosticsSignWarning DiagnosticSignWarn
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#454B39 blend=NONE gui=undercurl
highlight DiagnosticUnnecessary guifg=NONE guibg=NONE guisp=#5B4D45 blend=NONE gui=underdotted
highlight DiffAdd guifg=NONE guibg=#CED7C8 guisp=NONE blend=NONE gui=NONE
highlight! link Added DiffAdd
highlight DiffChange guifg=NONE guibg=#DED1D9 guisp=NONE blend=NONE gui=NONE
highlight! link Changed DiffChange
highlight DiffDelete guifg=NONE guibg=#E7CFC9 guisp=NONE blend=NONE gui=NONE
highlight! link Removed DiffDelete
highlight! link Todo DiffDelete
highlight DiffText guifg=NONE guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight! link @module Directory
highlight! link @org.agenda.scheduled Directory
highlight Error guifg=#79241F guibg=#E8D0C2 guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticError Error
highlight! link NvimInvalid Error
highlight! link @comment.error Error
highlight ErrorMsg guifg=#79241F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingError ErrorMsg
highlight! link DiagnosticVirtualLinesError ErrorMsg
highlight! link DiagnosticVirtualTextError ErrorMsg
highlight! link NvimInvalidSpacing ErrorMsg
highlight! link @function.macro ErrorMsg
highlight! link @number.float Float
highlight FloatBorder guifg=#E6E2DA guibg=#F2F0ED guisp=NONE blend=NONE gui=NONE
highlight FloatFooter guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight FloatShadow guifg=NONE guibg=black guisp=NONE blend=80 gui=NONE
highlight FloatShadowThrough guifg=NONE guibg=black guisp=NONE blend=100 gui=NONE
highlight FloatTitle guifg=#E6E2DA guibg=#352F2F guisp=NONE blend=NONE gui=bold
highlight FoldColumn guifg=#A99183 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Folded guifg=#A99183 guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @function Function
highlight! link @function.method Function
highlight! link @lsp.type.decorator Function
highlight! link @lsp.type.function Function
highlight! link @lsp.type.method Function
highlight Green guifg=#454B39 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Hint guifg=#735057 guibg=#DDD1DE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticHint Hint
highlight! link @comment.hint Hint
highlight HintMsg guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingHint HintMsg
highlight! link DiagnosticVirtualLinesHint HintMsg
highlight! link DiagnosticVirtualTextHint HintMsg
highlight Identifier guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link NvimIdentifier Identifier
highlight! link @lsp.type.parameter Identifier
highlight! link @lsp.type.property Identifier
highlight! link @lsp.type.variable Identifier
highlight! link @punctuation.delimiter Identifier
highlight! link @variable Identifier
highlight IncSearch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight! link Cursor IncSearch
highlight! link MatchParen IncSearch
highlight! link Search IncSearch
highlight! link Substitute IncSearch
highlight Include guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link @keyword.import Include
highlight Info guifg=#535367 guibg=#CAD6DE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticInfo Info
highlight! link @comment.info Info
highlight! link @comment.note Info
highlight! link @comment.ok Info
highlight InfoMsg guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingInfo InfoMsg
highlight! link DiagnosticVirtualLinesInfo InfoMsg
highlight! link DiagnosticVirtualTextInfo InfoMsg
highlight! link helpOption Keyword
highlight Label guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link Exception Label
highlight! link helpHeader Label
highlight LineNr guifg=#A99183 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspCodeLens guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoFiletype guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoList guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoTip guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoTitle guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInlayHint guifg=#89766A guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Macro guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link @lsp.type.macro Macro
highlight! link @macro Macro
highlight Magenta guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingOk MoreMsg
highlight! link DiagnosticVirtualLinesOk MoreMsg
highlight! link DiagnosticVirtualTextOk MoreMsg
highlight! link DiagnosticOk MsgArea
highlight NonText guifg=#E6E2DA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link EndOfBuffer NonText
highlight! link Ignore NonText
highlight! link Whitespace NonText
highlight NormalFloat guifg=#4B4039 guibg=#F2F0ED guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Float Number
highlight! link Keyword Number
highlight! link NvimNumber Number
highlight! link Type Number
highlight! link @markup.math Number
highlight! link @number Number
highlight NvimInternalError guifg=red guibg=red guisp=NONE blend=NONE gui=NONE
highlight! link NvimFigureBrace NvimInternalError
highlight! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
highlight! link NvimSingleQuotedUnknownEscape NvimInternalError
highlight Pmenu guifg=#4B4039 guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight! link PmenuExtra Pmenu
highlight! link PmenuKind Pmenu
highlight PmenuSbar guifg=#D7D1C5 guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#4B4039 guibg=#D7D1C5 guisp=NONE blend=NONE gui=bold
highlight! link PmenuExtraSel PmenuSel
highlight! link PmenuKindSel PmenuSel
highlight! link WildMenu PmenuSel
highlight PmenuThumb guifg=#D7D1C5 guibg=#D7D1C5 guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @keyword.directive PreProc
highlight Question guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @property Question
highlight QuickFixLine guifg=NONE guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight Red guifg=#553327 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugClear guifg=NONE guibg=yellow guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugComposed guifg=NONE guibg=green guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight RedrawDebugRecompose guifg=NONE guibg=red guisp=NONE blend=NONE gui=NONE
highlight! link @keyword Repeat
highlight! link @keyword.function Repeat
highlight! link @keyword.repeat Repeat
highlight! link @keyword.return Repeat
highlight! link @variable.builtin Repeat
highlight SignColumn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#79241F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link manOptionDesc Special
highlight! link @lsp.type.keyword.yaml.ansible Special
highlight! link @string.special.symbol Special
highlight SpecialComment guifg=#5B4D45 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @lsp.type.keyword.lua SpecialComment
highlight SpellBad guifg=NONE guibg=NONE guisp=#79241F blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineError SpellBad
highlight SpellCap guifg=NONE guibg=NONE guisp=#735057 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineHint SpellCap
highlight SpellLocal guifg=NONE guibg=NONE guisp=#523427 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineWarn SpellLocal
highlight SpellRare guifg=NONE guibg=NONE guisp=#535367 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineInfo SpellRare
highlight Statement guifg=#563E1A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Repeat Statement
highlight! link SpecialChar Statement
highlight! link helpCommand Statement
highlight! link helpExample Statement
highlight StatusLine guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link MsgArea StatusLine
highlight! link MsgSeparator StatusLine
highlight! link StatusLineTerm StatusLine
highlight StatusLineAlt guifg=#89766A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineBlue guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineGreen guifg=#454B39 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineMagenta guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineMode guifg=#EDEBE5 guibg=#352F2F guisp=NONE blend=NONE gui=bold
highlight StatusLineModeInv guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight StatusLineModified guifg=#EDEBE5 guibg=#79241F guisp=NONE blend=NONE gui=bold
highlight StatusLineModifiedInv guifg=#79241F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight StatusLineNC guifg=#5B4D45 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTermNC StatusLineNC
highlight StatusLinePink guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineRed guifg=#553327 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLineScrollbar guifg=#79241F guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight StatusLineYellow guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#553327 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link Directory StorageClass
highlight! link Structure StorageClass
highlight! link @keyword.storage StorageClass
highlight String guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link NvimString String
highlight! link @string String
highlight TSPlaygroundFocus guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPlaygroundLang guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSQueryLinterError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#78675C guibg=#D7D1C5 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=NONE guibg=#D7D1C5 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#5B4D45 guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight Terminal guifg=#352F2F guibg=#F2F0ED guisp=NONE blend=NONE gui=NONE
highlight Title guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link helpHeadline Title
highlight Underlined guifg=#523427 guibg=NONE guisp=#523427 blend=NONE gui=underline
highlight! link Tag Underlined
highlight! link helpHyperTextJump Underlined
highlight! link @markup.underline Underlined
highlight! link @string.special.uri Underlined
highlight VertSplit guifg=#EDEBE5 guibg=#F2F0ED guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=NONE guibg=#E6E2DA guisp=NONE blend=NONE gui=NONE
highlight! link VisualNOS Visual
highlight Warning guifg=#523427 guibg=#E6D3A2 guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticWarn Warning
highlight! link @comment.warning Warning
highlight WarningMsg guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Debug WarningMsg
highlight! link DiagnosticFloatingWarn WarningMsg
highlight! link DiagnosticVirtualLinesWarn WarningMsg
highlight! link DiagnosticVirtualTextWarn WarningMsg
highlight! link ModeMsg WarningMsg
highlight WinBar guifg=NONE guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight! link WinBarNC WinBar
highlight Yellow guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight manBold guifg=#4B4039 guibg=#EDEBE5 guisp=NONE blend=NONE gui=nocombine
highlight manHeader guifg=#735057 guibg=#EDEBE5 guisp=NONE blend=NONE gui=bold
highlight manSectionHeading guifg=#535367 guibg=#EDEBE5 guisp=NONE blend=NONE gui=bold
highlight manSubHeading guifg=#563E1A guibg=#EDEBE5 guisp=NONE blend=NONE gui=bold
highlight @character.printf guifg=#79241F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @comment.todo guifg=#735057 guibg=#DED1D9 guisp=NONE blend=NONE gui=NONE
highlight @error guifg=#7c4034 guibg=NONE guisp=#844D41 blend=NONE gui=undercurl
highlight @function.builtin guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @keyword.exception guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @label guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.heading guifg=#7c4034 guibg=NONE guisp=#844D41 blend=NONE gui=bold
highlight @markup.heading.1 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.heading.2 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.heading.3 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.heading.4 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.heading.5 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.heading.6 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @markup.italic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.link.label guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.link.markdown_inline guifg=#563E1A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.link.url guifg=#454B39 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @markup.quote guifg=#5B4D45 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.raw guifg=#4B4039 guibg=#EDEBE5 guisp=NONE blend=NONE gui=NONE
highlight @markup.raw.block guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.reference guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.strikethrough guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @markup.strong guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level1 guifg=#352F2F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level2 guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level3 guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level4 guifg=#454B39 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level5 guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level6 guifg=#563E1A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.keyword.done guifg=#454B39 guibg=#CED7C8 guisp=NONE blend=NONE gui=NONE
highlight @org.keyword.todo guifg=#735057 guibg=#DED1D9 guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#78675C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @string.escape guifg=#535367 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special.url guifg=#454B39 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @string.yaml guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.member guifg=#4B4039 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.parameter guifg=#523427 guibg=NONE guisp=NONE blend=NONE gui=NONE
" PATCH END

lua << EOF
vim.g.terminal_color_0 = "#f1efeb"
vim.g.terminal_color_1 = "#553327"
vim.g.terminal_color_2 = "#454B39"
vim.g.terminal_color_3 = "#543227"
vim.g.terminal_color_4 = "#535367"
vim.g.terminal_color_5 = "#735057"
vim.g.terminal_color_6 = "#563E1A"
vim.g.terminal_color_7 = "#352e2e"
vim.g.terminal_color_8 = "#e5e1da"
vim.g.terminal_color_9 = "#553327"
vim.g.terminal_color_10 = "#454B39"
vim.g.terminal_color_11 = "#543227"
vim.g.terminal_color_12 = "#535367"
vim.g.terminal_color_13 = "#735057"
vim.g.terminal_color_14 = "#563E1A"
vim.g.terminal_color_15 = "#493f37"
EOF
