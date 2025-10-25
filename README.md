# ivory.nvim

**A low-hue light neovim colorscheme**

See [vimcolorschemes](https://vimcolorschemes.com/mstcl/ivory.nvim) for a
preview.

## Installation

Using lazy.nvim:

```lua
{
    "mstcl/ivory.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("ivory")
    end,
},
```

## Extending using Lush

By default, only Treesitter and LSP highlights are loaded.
To extend, we use [Lush](https://github.com/rktjmp/lush.nvim) to extend the
colorscheme.

The easiest way is to add a new theme.
For example, make the file `~/.config/nvim/colors/ivory_extended.lua` and use
`lush.merge()` to extend:

```lua
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.o.termguicolors = true
vim.o.background = "light"
vim.g.colors_name = "ivory_extended"

package.loaded["ivory"] = nil

local lush = require("lush")
local extended = lush.merge({
	require("ivory"),
	require("ivory_aerial"),
	require("ivory_arrow"),
	require("ivory_barbecue"),
	require("ivory_biscuits"),
	require("ivory_bufferline"),
	require("ivory_cmp"),
	require("ivory_dap"),
	require("ivory_dap_ui"),
	require("ivory_diffview"),
	require("ivory_dressing"),
	require("ivory_flash"),
	require("ivory_floaterm"),
	require("ivory_gitsigns"),
	require("ivory_glance"),
	require("ivory_hlargs"),
	require("ivory_hlchunk"),
	require("ivory_incline"),
	require("ivory_marksign"),
	require("ivory_mason"),
	require("ivory_mini_cursorword"),
	require("ivory_mini_indentscope"),
	require("ivory_mini_map"),
	require("ivory_mini_starter"),
	require("ivory_mini_tabline"),
	require("ivory_modes"),
	require("ivory_navic"),
	require("ivory_neogit"),
	require("ivory_noice"),
	require("ivory_null_ls"),
	require("ivory_notify"),
	require("ivory_rainbow"),
	require("ivory_telescope"),
	require("ivory_trouble"),
	require("ivory_ufo"),
	require("ivory_whichkey"),
})

lush(extended)
```

Then modify the plugin spec to add Lush as a dependency, and use the extended
colorscheme:

```lua
{
    -- Colorscheme
    "mstcl/ivory.nvim",
    lazy = false,
    priority = 1000,
    dependencies = {
        "rktjmp/lush.nvim",
    },
    config = function()
        vim.cmd.colorscheme("ivory_extended")
    end,
},
```

All available integrations are found in the `lua` directory.
