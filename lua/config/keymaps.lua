vim.keymap.set("n", "<Up>", "<C-o>")
vim.keymap.set("n", "<Down>", "<C-i>")

vim.keymap.set("i", "<C-Right>", "<Esc>Ea")
vim.keymap.set("i", "<C-Left>", "<Esc>Bi")
-- vim.keymap.set("i", "<C-d>", "<Esc>")
-- vim.keymap.set("i", "<C-Up>", "")
-- vim.keymap.set("i", "<C-Down>", "")

vim.keymap.set("n", "<C-s>", "<Cmd>w<CR>")
vim.keymap.set("i", "<C-s>", "<Esc><Cmd>w<CR>a")
vim.keymap.set("v", "<C-s>", "<Esc><Cmd>w<CR>gv")

vim.keymap.set("n", "<M-s>", ":w<Space>")
vim.keymap.set("i", "<M-s>", "<Esc>:w<Space>")
vim.keymap.set("v", "<M-s>", "<Esc>:w<Space>")

vim.keymap.set("n", "<C-n>", "<Cmd>enew<CR>")
vim.keymap.set("i", "<C-n>", "<Esc><Cmd>enew<CR>a")

vim.keymap.set("n", "<M-n>", "<Cmd>bn<CR>")
vim.keymap.set("i", "<M-n>", "<Esc><Cmd>bn<CR>a")
vim.keymap.set("n", "<M-p>", "<Cmd>bp<CR>")
vim.keymap.set("i", "<M-p>", "<Esc><Cmd>bp<CR>a")

vim.keymap.set("n", "QQ", "<Cmd>bd<CR>")

vim.keymap.set("n", "<C-t>", "<Cmd>tabnew<CR>")

-- Center screen when jumping
-- vim.keymap.set("n", "n", "nzzzv")
-- vim.keymap.set("n", "N", "Nzzzv")
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("i", "<C-h>", "<Esc><C-w>ha")
vim.keymap.set("i", "<C-j>", "<Esc><C-w>ja")
vim.keymap.set("i", "<C-k>", "<Esc><C-w>ka")
vim.keymap.set("i", "<C-l>", "<Esc><C-w>la")

vim.keymap.set("n", "<C-w><C-h>", "<C-w>H")
vim.keymap.set("n", "<C-w><C-j>", "<C-w>J")
vim.keymap.set("n", "<C-w><C-k>", "<C-w>K")
vim.keymap.set("n", "<C-w><C-l>", "<C-w>L")
vim.keymap.set("i", "<C-w><C-h>", "<Esc><C-w>Ha")
vim.keymap.set("i", "<C-w><C-j>", "<Esc><C-w>Ja")
vim.keymap.set("i", "<C-w><C-k>", "<Esc><C-w>Ka")
vim.keymap.set("i", "<C-w><C-l>", "<Esc><C-w>La")

vim.keymap.set("n", "<M-w>", "<Cmd>q!<CR>")
vim.keymap.set("i", "<M-w>", "<Esc><Cmd>q!<CR>a")
vim.keymap.set("n", "ZZ", ":xa")

vim.keymap.set("n", "<C-\\>", "<Cmd>vsplit<CR>")
vim.keymap.set("i", "<C-\\>", "<Esc><Cmd>vsplit<CR>a")
vim.keymap.set("n", "<C-_>", "<Cmd>split<CR>")
vim.keymap.set("i", "<C-_>", "<Esc><Cmd>split<CR>a")
-- vim.keymap.set("n", "<C-Up>", "<Cmd>resize +2<CR>")
-- vim.keymap.set("n", "<C-Down>", "<Cmd>resize -2<CR>")
-- vim.keymap.set("n", "<C-Left>", "<Cmd>vertical resize -2<CR>")
-- vim.keymap.set("n", "<C-Right>", "<Cmd>vertical resize +2<CR>")

vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set("n", "J", "Jh")

vim.keymap.set("n", "\\rc", "<Cmd>e C:/Users/User/AppData/Local/nvim/init.lua<CR>")
-- vim.keymap.set("n", "\\R", "<Cmd>source $MYVIMRC<CR>")
-- vim.keymap.set("n", "\\R", function() vim.cmd("source $MYVIMRC") end)

-- File Explorer
-- vim.keymap.set("n", "<leader>m", "<Cmd>NvimTreeFocus<CR>")
-- vim.keymap.set("n", "<leader>e", "<Cmd>NvimTreeToggle<CR>")

vim.keymap.set("ca", "ba", "vert ba")

vim.keymap.set("n", "<C-e>", "<Cmd>Ex<CR>")
vim.keymap.set("ca", "te", "Tex")
vim.keymap.set("ca", "se", "Sex")
vim.keymap.set("ca", "ve", "Vex")
vim.keymap.set("ca", "lan", "set spell!")

