local lush = require("lush")
local base = require("ivory.base")
local palette = require("ivory.palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- aerial.nvim
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

		-- arrow.nvim
		ArrowAction { fg = palette.green},
		ArrowCurrentFile { fg = palette.fg1, gui = "bold" },
		ArrowFileIndex { base.Constant },

		-- nvim-biscuits
		BiscuitColor { base.NonText },

		-- barbar.nvim/bufferline.nvim
		BufferTabpages { base.TabLine },
		BufferSpaceSeparator { bg = base.TabLine.bg, fg = base.TabLine.bg },
		BufferTypeSeparator { BufferSpaceSeparator },

		BufferInactiveTarget { bg = palette.bg1, fg = palette.magenta, gui = "underline,reverse" },
		BufferVisibleTarget { BufferInactiveTarget },
		BufferAlternateTarget { BufferInactiveTarget },

		BufferInactiveSign { BufferSpaceSeparator },
		BufferVisibleSign { BufferInactiveSign },
		BufferAlternateSign { BufferInactiveSign },

		BufferInactiveSignRight { BufferInactiveSign },
		BufferVisibleSignRight { BufferInactiveSign },
		BufferAlternateSignRight { BufferInactiveSign },

		BufferInactiveIndex { bg = base.TabLine.bg, fg = palette.fg4 },
		BufferVisibleIndex { BufferInactiveIndex },
		BufferAlternateIndex { BufferInactiveIndex },

		BufferInactive { bg = base.TabLine.bg, fg = palette.fg3 },
		BufferVisible { BufferInactive },
		BufferAlternate { BufferInactive },

		BufferInactiveMod { BufferInactive },

		BufferCurrent { bg = palette.bg1, fg = palette.fg2},
		BufferCurrentERROR { bg = BufferCurrent.bg, fg = palette.magenta },
		BufferCurrentSign { bg = BufferCurrent.bg, fg = BufferCurrent.bg },
		BufferCurrentSignRight { bg = BufferCurrent.bg, fg = BufferCurrent.bg },
		BufferCurrentMod { bg = BufferCurrent.bg, fg = palette.red },
		BufferCurrentIndex { bg = BufferCurrent.bg, fg = palette.fg4},
		BufferCurrentTarget { BufferCurrent },

		-- nvim-cmp
		CmpWindowScrollThumb { fg = palette.fg4 },
		CmpItemMenu { fg = palette.fg4 },

		CmpItemAbbr { fg = palette.fg3 },
		CmpItemAbbrMatch { fg = Normal.fg, gui = "bold" },
		CmpItemAbbrDeprecated { fg = palette.fg3 , gui = "strikethrough" },
		CmpItemAbbrDeprecatedDefault { fg = palette.fg4 },
		CmpItemMenuDefault { fg = palette.fg3 },
		CmpItemKindDefault { fg = palette.blue },
		CmpItemAbbrMatchFuzzy { fg = palette.blue },

		CmpItemKindFunction { bg = palette.red, fg = palette.bg2 },
		CmpItemKindMethod { CmpItemKindFunction },
		CmpItemKindUnit { CmpItemKindFunction },
		CmpItemKindConstructor { CmpItemKindFunction },
		CmpItemKindEnum { CmpItemKindFunction },
		CmpItemKindField { CmpItemKindFunction },
		CmpItemKindOperator { CmpItemKindFunction },
		CmpItemKindReference { CmpItemKindFunction },
		CmpItemKindTypeParameter { CmpItemKindFunction },

		CmpItemKindInterface { bg = palette.red, fg = palette.bg2 },
		CmpItemKindKeyword { CmpItemKindInterface },
		CmpItemKindColor { CmpItemKindInterface },
		CmpItemKindEnumMember { CmpItemKindInterface },
		CmpItemKindFolder { CmpItemKindInterface },
		CmpItemKindSnippet { CmpItemKindInterface },

		CmpItemKindVariable { bg = palette.blue, fg = palette.bg2 },
		CmpItemKindClass { CmpItemKindVariable },
		CmpItemKindFile { CmpItemKindVariable },
		CmpItemKindValue { CmpItemKindVariable },

		CmpItemKindText { bg = palette.magenta, fg = palette.bg2 },
		CmpItemKindConstant { CmpItemKindText },
		CmpItemKindModule { CmpItemKindText },

		CmpItemKindProperty { bg = palette.green, fg = palette.bg2 },
		CmpItemKindEvent { CmpItemKindProperty },
		CmpItemKindStruct { CmpItemKindProperty },

		CmpItemAbbrDefault { fg = palette.fg3 },
		CmpItemAbbrMatchDefault { fg = palette.fg1 },
		CmpItemAbbrMatchFuzzyDefault { fg = palette.fg1 },

		CmpItemKind { bg = palette.cyan, fg = palette.bg2 },
		CmpItemKindConstructorDefault { CmpItemKind },
		CmpItemKindModuleDefault { CmpItemKind },
		CmpItemKindMethodDefault { CmpItemKind },
		CmpItemKindKeywordDefault { CmpItemKind },
		CmpItemKindClassDefault { CmpItemKind },
		CmpItemKindInterfaceDefault { CmpItemKind },
		CmpItemKindFunctionDefault { CmpItemKind },
		CmpItemKindFolderDefault { CmpItemKind },
		CmpItemKindFileDefault { CmpItemKind },
		CmpItemKindValueDefault { CmpItemKind },
		CmpItemKindStructDefault { CmpItemKind },
		CmpItemKindEventDefault { CmpItemKind },
		CmpItemKindEnumDefault { CmpItemKind },
		CmpItemKindEnumMemberDefault { CmpItemKind },
		CmpItemKindSnippetDefault { CmpItemKind },
		CmpItemKindReferenceDefault { CmpItemKind },
		CmpItemKindTypeParameterDefault { CmpItemKind },
		CmpItemKindConstantDefault { CmpItemKind },
		CmpItemKindVariableDefault { CmpItemKind },
		CmpItemKindUnitDefault { CmpItemKind },
		CmpItemKindPropertyDefault { CmpItemKind },
		CmpItemKindOperatorDefault { CmpItemKind },
		CmpItemKindTextDefault { CmpItemKind },
		CmpItemKindFieldDefault { CmpItemKind },
		CmpItemKindColorDefault { CmpItemKind },

		CmpBorder { bg = base.Normal.bg, fg = palette.fg4 },
		CmpDocumentation { bg = palette.bg2 },
		CmpDocumentationBorder { bg = CmpDocumentation.bg, fg = CmpDocumentation.bg },

		-- blink.cmp
		BlinkCmpGhostText { base.Comment },
		BlinkCmpSignatureHelpBorder { base.FloatBorder },

		-- nvim-dap
		DapBreakpointRejected { bg = palette.errorbg, fg = palette.accent },
		DapStopped { bg = palette.addbg, fg = palette.green },
		DapLogPoint { bg = palette.warningbg, fg = palette.cyan },
		DapBreakpointCondition { bg = palette.hintbg, fg = palette.magenta },
		DapBreakpoint { bg = palette.modbg, fg = palette.red },
		NvimDapVirtualTextChanged { base.Keyword },
		NvimDapVirtualText { base.Comment },
		NvimDapSubtleFrame { base.Comment },

		-- nvim-dap-ui
		DapUISource { base.Keyword },
		DapUIVariable { base.Normal },
		DapUIValue { base.Normal },
		DapUIFrameName { base.Normal },

		DapUIScope { fg = palette.blue },
		DapUIType { DapUIScope },
		DapUIDecoration { DapUIScope },
		DapUIStoppedThread { DapUIScope },
		DapUILineNumber { DapUIScope },
		DapUIFloatBorder { DapUIScope },

		DapUIBreakpointsCurrentLine { gui = "bold" },
		DapUIBreakpointsInfo { fg = palette.green },
		DapUIWatchesError { fg = palette.red },
		DapUIWatchesValue { fg = palette.green },
		DapUIWatchesEmpty { fg = palette.magenta },
		DapUIThread { fg = palette.green },
		DapUIModifiedValue { gui = "bold" },

		DapUIBreakpointsPath { DapLogPoint },

		-- diffview.nvim
		DiffviewDiffDeleteDim { base.NonText },
		DiffviewStatusAdded { fg = palette.addfg },
		DiffviewStatusUntracked { base.Question },
		DiffviewStatusModified { fg = palette.modfg },
		DiffviewStatusUnmerged { fg = palette.modfg },
		DiffviewStatusTypeChange { fg = palette.modfg },
		DiffviewStatusCopied { fg = palette.modfg },
		DiffviewStatusRenamed { fg = palette.modfg },
		DiffviewStatusDeleted { fg = palette.modfg },
		DiffviewStatusUnknown { fg = palette.modfg },
		DiffviewStatusBroken { fg = palette.modfg },
		DiffviewFilePanelInsertions { fg = palette.modfg },
		DiffviewFilePanelDeletions { fg = palette.delfg },
		DiffviewFilePanelSelected { gui = "bold" },
		DiffviewFilePanelTitle { fg = palette.red, gui = "bold" },
		DiffviewFilePanelCounter { fg = base.Normal.fg },
		DiffviewFilePanelRootPath { fg = palette.fg4, gui = "bold" },

		-- dressing.nvim
		DressingSelectIdx { base.Special },

		-- flash.nvim
		FlashLabel { bg = palette.infobg, fg = palette.blue },
		FlashPromptIcon { bg = palette.delfg, fg = palette.bg2, gui = "bold" },
		FlashBackdrop { fg = palette.fg4 },

		-- vim-floaterm
		Floaterm { bg = palette.bg2, fg = base.Normal.fg },

		-- gitsigns.nvim
		GitSignsAdd { base.DiffTextAdded },
		GitSignsChange { base.DiffTextChanged },
		GitSignsDelete { base.DiffTextRemoved },
		GitSignsCurrentLineBlame { base.LineNr },

		-- incline.nvim
		InclineNormalNC { bg = palette.bg2, fg = palette.fg3, gui = "bold" },
		InclineNormal { bg = palette.cyan, fg = palette.bg1, gui = "bold" },

		-- mason.nvim
		MasonHeader { bg = base.Normal.fg, fg = palette.bg2, gui = "bold" },
		MasonHeaderSecondary { bg = palette.cyan, fg = palette.bg2, gui = "bold" },
		MasonHighlight { fg = palette.cyan },
		MasonHighlightBlock { bg = palette.blue, fg = palette.bg2 },
		MasonHighlightBlockBold { bg = palette.blue, fg = palette.bg2, gui = "bold" },
		MasonHighlightSecondary { fg = palette.fg1 },
		MasonHighlightBlockSecondary { bg = MasonHighlightSecondary.fg, fg = MasonHighlightBlock.fg },
		MasonHighlightBlockBoldSecondary { bg = MasonHighlightSecondary.fg, fg = MasonHighlightBlock.fg, gui = "bold" },
		MasonMuted { fg = MasonHighlightSecondary.fg },
		MasonMutedBlock { bg = palette.bg3, fg = MasonHighlightSecondary.fg },
		MasonMutedBlockBold { bg = palette.bg3, fg = MasonHighlightSecondary.fg, gui = "bold" },

		-- modes.nvim
		ModesVisual { bg = palette.blue },
		ModesDelete { bg = palette.accent },
		ModesInsert { bg = palette.cyan },

		ModesCopy { bg = palette.magenta },
		ModesCopyCursorLine { bg =  palette.modbg },
		ModesCopyCursorLineNr { bg =  palette.modbg },
		ModesCopyCursorLineSign { bg =  palette.modbg },
		ModesCopyCursorLineFold { bg =  palette.modbg },

		ModesDeleteCursorLine { bg = palette.hintbg },
		ModesDeleteCursorLineNr { bg = palette.hintbg },
		ModesDeleteCursorLineSign { bg = palette.hintbg },
		ModesDeleteCursorLineFold { bg = palette.hintbg },

		ModesInsertCursorLine { bg = palette.bg3 },
		ModesInsertCursorLineNr { bg = palette.bg3 },
		ModesInsertCursorLineSign { bg = palette.bg3 },
		ModesInsertCursorLineFold { bg = palette.bg3 },

		ModesVisualCursorLine { bg = palette.infobg},
		ModesVisualCursorLineNr { bg = palette.infobg },
		ModesVisualCursorLineSign { bg = palette.infobg },
		ModesVisualCursorLineFold { bg = palette.infobg },

		ModesInsertModeMsg { fg = palette.cyan},
		ModesVisualModeMsg { fg = palette.blue },
		ModesVisualVisual { bg = palette.infobg },

		-- nvim-navic
		NavicSeparator { fg = palette.fg4 },
		NavicText { base.StatusLineNC },

		-- neogit
		NeogitHunkHeaderCursor { bg = palette.bg1, fg = palette.accent, gui = "bold" },
		NeogitHunkHeaderHighlight { NeogitHunkHeaderCursor },
		NeogitHunkHeader { bg = palette.bg2, fg = palette.fg4 },

		NeogitSectionHeader { fg = palette.yellow, gui = "bold" },
		NeogitCursorLine { base.CursorLine },

		NeogitDiffContextHighlight { bg = NeogitHunkHeaderCursor.bg },
		NeogitDiffContextCursor { bg = NeogitHunkHeaderCursor.bg },
		NeogitDiffHeader { fg = NeogitHunkHeaderCursor.bg, bg = palette.blue, gui = "bold" },
		NeogitDiffAdd { base.DiffAdd },
		NeogitDiffContext { bg = base.Normal.bg },

		NeogitBranch { base.Directory },
		NeogitBranchHead { fg = palette.accent, gui = "bold,underline" },

		NeogitPopupOptionKey { fg = palette.accent },
		NeogitPopupOptionEnabled { fg = palette.accent, gui = "bold" },
		NeogitPopupOptionDisabled { fg = palette.fg4 },
		NeogitPopupConfigKey { NeogitPopupOptionKey },
		NeogitPopupConfigEnabled { NeogitPopupOptionEnabled },
		NeogitPopupConfigDisabled { NeogitPopupOptionDisabled },
		NeogitPopupActionKey { NeogitPopupOptionKey },
		NeogitPopupActionDisabled { NeogitPopupOptionDisabled },
		NeogitPopupSwitchKey { NeogitPopupOptionKey },
		NeogitPopupSwitchEnabled { NeogitPopupOptionEnabled },
		NeogitPopupSwitchDisabled { NeogitPopupOptionDisabled },

		NeogitFloatBorder { base.FloatBorder },

		-- noice.nvim
		NoiceCursor { bg = palette.blue, fg = palette.infobg },
		NoiceCmdline { base.StatusLine },
		NoiceVirtualText { bg = palette.addbg, fg = palette.green },
		NoicePopup { base.Pmenu },
		NoiceMini { base.Pmenu },
		NoiceCompletionItemKindFolder {},
		NoiceCompletionItemKindDefault {},
		NoiceCompletionItemKindText {},
		NoiceCompletionItemKindEnumMember {},
		NoiceCompletionItemKindUnit {},
		NoiceCompletionItemKindField {},
		NoiceCompletionItemKindFile {},
		NoiceCompletionItemKindVariable {},
		NoiceCompletionItemKindEnum {},
		NoiceCompletionItemKindColor {},
		NoiceCmdlinePopupBorderHelp {},
		NoiceCmdlinePopupBorder {},
		NoiceCmdlineIconCalculator {},
		NoiceCmdlinePopupBorderCalculator {},
		NoiceCmdlineIconLua {},
		NoiceCmdlinePopupBorderLua {},
		NoiceCmdlineIconInput {},
		NoiceCmdlinePopupBorderInput {},
		NoiceCmdlineIconHelp {},
		NoiceCmdlinePopupBorderFilter {},
		NoiceCmdlineIconCmdline {},
		NoiceCmdlinePopupBorderCmdline {},
		NoiceLspProgressClient {},
		NoiceLspProgressSpinner {},
		NoiceFormatLevelError {},
		NoiceFormatLevelWarn {},
		NoiceFormatLevelInfo {},
		NoiceFormatLevelOff {},
		NoiceFormatLevelTrace {},
		NoiceFormatLevelDebug {},
		NoiceFormatTitle {},
		NoiceFormatConfirmDefault {},
		NoiceFormatConfirm {},
		NoiceFormatDate {},
		NoiceFormatKind {},
		NoiceFormatEvent {},
		NoiceFormatProgressTodo {},
		NoiceFormatProgressDone { gui = "reverse" },
		NoiceSplitBorder {},
		NoiceSplit {},
		NoiceCompletionItemKindKeyword {},
		NoiceScrollbarThumb {},
		NoiceCompletionItemKindModule {},
		NoiceScrollbar {},
		NoiceCompletionItemKindConstructor {},
		NoicePopupmenuSelected {},
		NoicePopupmenuMatch {},
		NoicePopupmenuBorder {},
		NoiceCompletionItemKindClass {},
		NoicePopupmenu {},
		NoicePopupBorder {},
		NoiceCmdlineIconFilter {},
		NoiceConfirmBorder {},
		NoiceConfirm {},
		NoiceCmdlinePopupBorderSearch {},
		NoiceCmdlinePopupTitle {},
		NoiceCmdlinePopup {},
		NoiceCompletionItemKindMethod {},
		NoiceCompletionItemKindFunction {},
		NoiceCompletionItemKindInterface {},
		NoiceCompletionItemKindStruct {},
		NoiceLspProgressTitle {},
		NoiceCompletionItemKindValue {},
		NoiceCompletionItemKindProperty {},
		NoiceCompletionItemKindConstant {},
		NoiceCompletionItemKindSnippet {},
		NoiceHiddenCursor { blend = 100, gui = "nocombine" },

		-- nvim-notify
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

		-- null-ls/none-ls
		NullLsInfoSources {},
		NullLsInfoBorder {},
		NullLsInfoTitle {},
		NullLsInfoHeader {},

		-- nvim-tree
		NvimTreeFolderIcon { fg = palette.fg2 },
		NvimTreeFolderName { fg = palette.fg2 },
		NvimTreeOpenedFolderName { fg = palette.fg0 },
		NvimTreeIndentMarker { fg = palette.bg2 },
		NvimTreeFolderArrowClosed { base.LineNr },
		NvimTreeFolderArrowOpen { base.LineNr },
		NvimTreeRootFolder { fg = palette.fg4 },
		NvimTreeEmptyFolderName { fg = palette.fg4 },
		NvimTreeSymlinkFolderName { fg = palette.fg2 },
		NvimTreeHiddenFileHL { fg = palette.fg4 },
		NvimTreeModifiedFile { fg = palette.accent },

		-- oil
		OilDir { fg = palette.fg2 },
		OilHidden { fg = palette.fg4 },

		-- mini.files
		MiniFilesDirectory { fg = palette.fg2 },
		MiniFilesFile { fg = palette.fg0 },

		-- rainbow-delimiters.nvim
		RainbowDelimiterRed { fg = palette.red },
		RainbowDelimiterYellow { fg = palette.yellow },
		RainbowDelimiterBlue { fg = palette.blue },
		RainbowDelimiterOrange { fg = palette.yellow },
		RainbowDelimiterGreen { fg = palette.green },
		RainbowDelimiterViolet { fg = palette.magenta },
		RainbowDelimiterCyan { fg = palette.cyan },

		-- render-markdown.nvim
		RenderMarkdownH1 { base.Function },
		RenderMarkdownH2 { base.Function },
		RenderMarkdownH3 { base.Function },
		RenderMarkdownH4 { base.Function },
		RenderMarkdownH5 { base.Function },
		RenderMarkdownH6 { base.Function },
		RenderMarkdownUnchecked { base.Delimiter },
		RenderMarkdownChecked { base.Delimiter },
		RenderMarkdownTodo { base.Delimiter },

		-- fzf-lua
		FzfLuaLivePrompt { fg = palette.blue },
		FzfLuaTitleFlags { bg = palette.red, fg = palette.bg1, gui = "bold" },

		-- telescope
		TelescopeTitle { bg = palette.accent, fg = palette.bg1, gui = "bold" },
		TelescopePreviewTitle { bg = base.Normal.fg, fg = TelescopeTitle.fg, gui = "bold" },
		TelescopeResultsTitle { bg = palette.green, fg = palette.bg2, gui = "bold" },
		TelescopePromptTitle { bg = palette.accent, fg = TelescopeResultsTitle.fg, gui = "bold" },

		TelescopeNormal { base.NormalFloat },
		TelescopePreviewNormal { base.NormalFloat },
		TelescopePromptNormal { base.NormalFloat },

		TelescopePromptPrefix { fg = palette.accent, gui = "bold" },
		TelescopeResultsDiffUntracked { TelescopePromptPrefix },

		TelescopeMatching { gui = "bold" },

		TelescopeBorder { base.FloatBorder },
		TelescopePreviewBorder { base.FloatBorder },
		TelescopeResultsBorder { TelescopePreviewBorder },
		TelescopePromptBorder { TelescopePreviewBorder },

		TelescopePromptCounter { bg = TelescopeNormal.bg, fg = palette.fg2 },
		TelescopeMultiSelection { fg = TelescopeNormal.bg, gui = "bold" },
		TelescopeSelectionCaret { bg = TelescopeNormal.bg, fg = base.Normal.fg },
		TelescopeSelection { bg = palette.bg2, fg = base.Normal.fg, gui = "bold" },

		TelescopeResultsConstant {},
		TelescopeResultsClass {},
		TelescopePreviewMessageFillchar {},
		TelescopePreviewMessage {},
		TelescopePreviewDate {},
		TelescopePreviewGroup {},
		TelescopePreviewUser {},
		TelescopePreviewSize {},
		TelescopePreviewSticky {},
		TelescopePreviewHyphen {},
		TelescopePreviewExecute {},
		TelescopePreviewWrite {},
		TelescopePreviewRead {},
		TelescopePreviewSocket {},
		TelescopePreviewLink {},
		TelescopePreviewBlock {},
		TelescopePreviewDirectory {},
		TelescopePreviewCharDev {},
		TelescopePreviewPipe {},
		TelescopePreviewMatch {},
		TelescopePreviewLine {},
		TelescopeResultsNormal {},
		TelescopeMultiIcon {},
		TelescopeResultsDiffDelete {},
		TelescopeResultsDiffAdd {},
		TelescopeResultsDiffChange {},
		TelescopeResultsNumber {},
		TelescopeResultsIdentifier {},
		TelescopeResultsLineNr {},
		TelescopeResultsSpecialComment {},
		TelescopeResultsVariable {},
		TelescopeResultsComment {},
		TelescopeResultsStruct {},
		TelescopeResultsOperator {},
		TelescopeResultsMethod {},
		TelescopeResultsFunction {},
		TelescopeResultsField {},
		TelescopeBufferLoaded {},
		TelescopePathSeparator {},
		TelescopeFrecencyScores {},
		TelescopeQueryFilter {},

		-- treesitter extras
		TSPlaygroundFocus {},
		TSPlaygroundLang {},
		TSQueryLinterError {},

		-- nvim-treesitter-context
		TreesitterContext { base.CursorLine },
		TreesitterContextLineNumber { base.CursorLine },

		-- trouble.nvim
		TroubleCount { fg = palette.yellow, gui = "undercurl" },
		TroubleSource { base.Comment },
		TroubleCode { base.Comment },
		TroubleNormal { bg = palette.bg1, fg = base.Normal.fg },
		TroubleSignHint { lsp.DiagnosticSignHint },
		TroubleSignInformation { lsp.DiagnosticSignInfo },
		TroubleSignWarning { lsp.DiagnosticSignWarn },
		TroubleSignError { lsp.DiagnosticSignError },
		TroubleText { base.Normal },
		TroublePreview { base.Search },
		TroubleFile { base.Directory },

		-- nvim-ufo
		UfoFoldedBg { bg = base.Folded.bg },
		UfoPreviewWinBar { UfoFoldedBg },
		UfoFoldedFg { fg = base.Normal.fg },
		UfoFoldedEllipsis { base.Comment },
		UfoCursorFoldedLine { UfoFoldedBg },
		UfoPreviewThumb { base.PmenuThumb },
		UfoPreviewSbar { base.PmenuSbar },
		UfoPreviewCursorLine { base.Visual },

		-- visual-whitespace.nvim
		VisualNonText { bg = base.Visual.bg, fg = base.TabLine.bg },
	}
end)
return spec
