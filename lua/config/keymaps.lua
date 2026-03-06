-- n
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<Right>", "gt")
vim.keymap.set("n", "<Left>", "gT")
vim.keymap.set("n", "<Down>", "<Esc><Cmd>bn<CR>")
vim.keymap.set("n", "<Up>", "<Esc><Cmd>bp<CR>")

vim.keymap.set("n", "\\rc", "<Cmd>e C:/Users/User/AppData/Local/nvim/init.lua<CR>")
vim.keymap.set("n", "\\map", "<Cmd>e C:/Users/User/AppData/Local/nvim/lua/config/keymaps.lua<CR>")

vim.keymap.set("n", "QQ", "<Cmd>bd<CR>")
vim.keymap.set("n", "ZZ", "<Cmd>xa<CR>")
vim.keymap.set("n", "ZQ", "<Cmd>qa!<CR>")

vim.keymap.set("n", "<leader>s", ":%s/")
vim.keymap.set("n", "<Leader>w", ":w<Space>")
vim.keymap.set("n", "<Leader><Leader>", "<Cmd>:ls<CR>")





-- i
-- vim.keymap.set("i", "<C-Right>", "")
-- vim.keymap.set("i", "<C-Left>", "")
-- vim.keymap.set("i", "<C-Up>", "")
-- vim.keymap.set("i", "<C-Down>", "")

vim.keymap.set("i", "<C-p>", "<C-r>")

vim.keymap.set("i", "<C-z>", "<Esc>ua")
vim.keymap.set("i", "<C-r>", "<Esc><C-r>a")

vim.keymap.set("i", "<M-Left>", "<C-w>")
vim.keymap.set("i", "<M-Up>", "<Esc>dda")




-- v
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")




-- n i v unchange
vim.keymap.set("n", "<C-w><C-Right>", "<Cmd>+tabm<CR>")
vim.keymap.set("i", "<C-w><C-Right>", "<Esc><Cmd>+tabm<CR>a")
vim.keymap.set("v", "<C-w><C-Right>", "<Esc><Cmd>+tabm<CR>gv")
vim.keymap.set("n", "<C-w><C-Left>", "<Cmd>-tabm<CR>")
vim.keymap.set("i", "<C-w><C-Left>", "<Esc><Cmd>-tabm<CR>a")
vim.keymap.set("v", "<C-w><C-Left>", "<Esc><Cmd>-tabm<CR>gv")

vim.keymap.set("n", "<C-w>1", "<Cmd>tabonly<CR>")
vim.keymap.set("i", "<C-w>1", "<Esc><Cmd>tabonly<CR>a")
vim.keymap.set("v", "<C-w>1", "<Esc><Cmd>tabonly<CR>gv")

vim.keymap.set("n", "<C-\\>", "<Cmd>vsplit<CR>")
vim.keymap.set("i", "<C-\\>", "<Esc><Cmd>vsplit<CR>a")
vim.keymap.set("v", "<C-\\>", "<Esc><Cmd>vsplit<CR>gv")
vim.keymap.set("n", "<C-_>", "<Cmd>split<CR>")
vim.keymap.set("i", "<C-_>", "<Esc><Cmd>split<CR>a")
vim.keymap.set("v", "<C-_>", "<Esc><Cmd>split<CR>gv")

vim.keymap.set("n", "<C-w><C-h>", "<Esc><C-w>H")
vim.keymap.set("v", "<C-w><C-h>", "<Esc><C-w>Hgv")
vim.keymap.set("n", "<C-w><C-j>", "<Esc><C-w>J")
vim.keymap.set("v", "<C-w><C-j>", "<Esc><C-w>Jgv")
vim.keymap.set("n", "<C-w><C-k>", "<Esc><C-w>K")
vim.keymap.set("v", "<C-w><C-k>", "<Esc><C-w>Kgv")
vim.keymap.set("n", "<C-w><C-l>", "<Esc><C-w>L")
vim.keymap.set("v", "<C-w><C-l>", "<Esc><C-w>Lgv")
vim.keymap.set("i", "<C-w><C-h>", "<Esc><C-w>Ha")
vim.keymap.set("i", "<C-w><C-j>", "<Esc><C-w>Ja")
vim.keymap.set("i", "<C-w><C-k>", "<Esc><C-w>Ka")
vim.keymap.set("i", "<C-w><C-l>", "<Esc><C-w>La")

vim.keymap.set("n", "<C-Up>", "<Esc><Cmd>resize +2<CR>")
vim.keymap.set("i", "<C-Up>", "<Esc><Cmd>resize +2<CR>a")
vim.keymap.set("v", "<C-Up>", "<Esc><Cmd>resize +2<CR>gv")
vim.keymap.set("n", "<C-Down>", "<Esc><Cmd>resize -2<CR>")
vim.keymap.set("i", "<C-Down>", "<Esc><Cmd>resize -2<CR>a")
vim.keymap.set("v", "<C-Down>", "<Esc><Cmd>resize -2<CR>gv")
vim.keymap.set("n", "<C-Left>", "<Esc><Cmd>vertical resize -2<CR>")
vim.keymap.set("i", "<C-Left>", "<Esc><Cmd>vertical resize -2<CR>a")
vim.keymap.set("v", "<C-Left>", "<Esc><Cmd>vertical resize -2<CR>gv")
vim.keymap.set("n", "<C-Right>", "<Esc><Cmd>vertical resize +2<CR>")
vim.keymap.set("i", "<C-Right>", "<Esc><Cmd>vertical resize +2<CR>a")
vim.keymap.set("v", "<C-Right>", "<Esc><Cmd>vertical resize +2<CR>gv")

vim.keymap.set("n", "<C-s>", "<Cmd>w<CR>")
vim.keymap.set("i", "<C-s>", "<Esc><Cmd>w<CR>a")
vim.keymap.set("v", "<C-s>", "<Esc><Cmd>w<CR>gv")




-- n i v change
vim.keymap.set({"n", "i", "v"}, "<C-a>", "<Esc>ggvG")

vim.keymap.set({"n", "i", "v"}, "<C-h>", "<Esc><C-w>h")
vim.keymap.set({"n", "i", "v"}, "<C-j>", "<Esc><C-w>j")
vim.keymap.set({"n", "i", "v"}, "<C-k>", "<Esc><C-w>k")
vim.keymap.set({"n", "i", "v"}, "<C-l>", "<Esc><C-w>l")

vim.keymap.set({"n", "i", "v"}, "<C-t>", "<Esc><Cmd>tabnew<CR>")

vim.keymap.set({"n", "i", "v"}, "<C-n>", "<Esc><Cmd>enew<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-w>l", "<Esc><Cmd>vnew<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-w>j", "<Esc><Cmd>new<CR>")

vim.keymap.set({"n", "i", "v"}, "<M-w>", "<Esc><Cmd>q!<CR>")

vim.keymap.set({"n", "i", "v"}, "<C-e><C-e>", "<Esc><Cmd>Ex<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-e>v", "<Esc><Cmd>Vex<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-e>o", "<Esc><Cmd>Sex<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-e>t", "<Esc><Cmd>Tex<CR>")





-- n i v exception
vim.keymap.set({"n", "i"}  "<M-p>", "<Esc>mzyyp`zj")
vim.keymap.set({"n", "i"}  "<C-y><C-]>", "<Esc>yy}pA")
vim.keymap.set({"n", "i"}  "<C-y><C-g>", "<Esc>yyGo<Esc>pA")
vim.keymap.set("v", "<M-p>", "yp")
vim.keymap.set("v", "<C-y><C-]>", "y}pA")
vim.keymap.set("v", "<C-y><C-g>", "yGo<Esc>pA")

vim.keymap.set({"n", "i"}  "<C-x><C-]>", "<Esc>dd}pA")
vim.keymap.set({"n", "i"}  "<C-x><C-g>", "<Esc>ddGo<Esc>pA")
vim.keymap.set("v", "<C-x><C-]>", "d}pA")
vim.keymap.set("v", "<C-x><C-g>", "dGo<Esc>pA")






-- ca
vim.keymap.set("ca", "ba", "vert ba")
vim.keymap.set("ca", "te", "Tex")
vim.keymap.set("ca", "se", "Sex")
vim.keymap.set("ca", "ve", "Vex")
vim.keymap.set("ca", "lan", "set spell!")