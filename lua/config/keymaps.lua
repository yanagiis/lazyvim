local map = LazyVim.safe_keymap_set
local unmap = vim.keymap.del

unmap("n", "<A-j>")
unmap("n", "<A-k>")
unmap("i", "<A-j>")
unmap("i", "<A-k>")
unmap("v", "<A-j>")
unmap("v", "<A-k>")

map("n", ";", ":", { silent = true })
map("n", "s", "<cmd> HopWord <cr>", { silent = true })
