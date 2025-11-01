-- You probably always want to set this in your vim file
vim.opt.background = "light"
vim.g.colors_name = "ivory"
package.loaded["ivory"] = nil
require("lush")(require("ivory"))
