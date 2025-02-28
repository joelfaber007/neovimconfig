vim.opt.linebreak = true
vim.opt.wrap = true
vim.opt.list = false
vim.opt.textwidth = 80

-- Don't hide codeblocks in markdown files ```mermaid some diagram ```
vim.opt.conceallevel = 0

vim.keymap.set({ "n", "c" }, "j", "gj")
vim.keymap.set({ "n", "c" }, "k", "gk")
vim.keymap.set({ "n", "c" }, "0", "g0")
vim.keymap.set({ "n", "c" }, "^", "g^")
vim.keymap.set({ "n", "c" }, "$", "g$")

vim.b.minipairs_disable = true
