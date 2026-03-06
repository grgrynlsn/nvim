-- n
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "\\rc", "<Cmd>e C:/Users/User/AppData/Local/nvim/init.lua<CR>")
vim.keymap.set("n", "\\map", "<Cmd>e C:/Users/User/AppData/Local/nvim/lua/config/keymaps.lua<CR>")
vim.keymap.set("n", "\\set", "<Cmd>e C:/Users/User/AppData/Local/nvim/lua/config/options.lua<CR>")

vim.keymap.set("n", "ZZ", "<Cmd>xa<CR>")
vim.keymap.set("n", "ZQ", "<Cmd>qa!<CR>")

vim.keymap.set("n", "<leader>s", ":%s/")
vim.keymap.set("n", "<Leader>w", ":w<Space>")
vim.keymap.set("n", "<Leader><Leader>", "<Cmd>:ls<CR>")

vim.keymap.set("n", "<C-w><C-Right>", "<Cmd>+tabm<CR>")
vim.keymap.set("n", "<C-w><C-Left>", "<Cmd>-tabm<CR>")

vim.keymap.set("n", "<C-w>1", "<Cmd>tabonly<CR>")
vim.keymap.set("n", "<C-w><C-a>", "<Cmd>tab ball<CR>")

vim.keymap.set("n", "<C-w><C-h>", "<Esc><C-w>H")
vim.keymap.set("n", "<C-w><C-j>", "<Esc><C-w>J")
vim.keymap.set("n", "<C-w><C-k>", "<Esc><C-w>K")
vim.keymap.set("n", "<C-w><C-l>", "<Esc><C-w>L")

vim.keymap.set("n", "<C-w><Up>", "<Esc><Cmd>resize +2<CR>")
vim.keymap.set("n", "<C-w><Down>", "<Esc><Cmd>resize -2<CR>")
vim.keymap.set("n", "<C-w><Left>", "<Esc><Cmd>vertical resize -2<CR>")
vim.keymap.set("n", "<C-w><Right>", "<Esc><Cmd>vertical resize +2<CR>")

vim.keymap.set("n", "<C-w><C-n>", "<Esc><Cmd>enew<CR>")
vim.keymap.set("n", "<C-w>v", "<Esc><Cmd>vnew<CR>")
vim.keymap.set("n", "<C-w>o", "<Esc><Cmd>new<CR>")
vim.keymap.set("n", "<C-w><C-w>", "<Cmd>bd<CR>")

vim.keymap.set("n", "<C-e><C-e>", "<Esc><Cmd>Ex<CR>")
vim.keymap.set("n", "<C-e>v", "<Esc><Cmd>Vex<CR>")
vim.keymap.set("n", "<C-e>o", "<Esc><Cmd>Sex<CR>")
vim.keymap.set("n", "<C-e>t", "<Esc><Cmd>Tex<CR>")





-- i
-- vim.keymap.set("i", "<C-Right>", "")
-- vim.keymap.set("i", "<C-Left>", "")
-- vim.keymap.set("i", "<C-Up>", "")
-- vim.keymap.set("i", "<C-Down>", "")





-- v
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")





-- n i v previousPosition
vim.keymap.set("n", "<C-\\>", "<Cmd>vsplit<CR>")
vim.keymap.set("i", "<C-\\>", "<Esc><Cmd>vsplit<CR>a")
vim.keymap.set("v", "<C-\\>", "<Esc><Cmd>vsplit<CR>gv")
vim.keymap.set("n", "<C-_>", "<Cmd>split<CR>")
vim.keymap.set("i", "<C-_>", "<Esc><Cmd>split<CR>a")
vim.keymap.set("v", "<C-_>", "<Esc><Cmd>split<CR>gv")

vim.keymap.set("n", "<C-s>", "<Cmd>w<CR>")
vim.keymap.set("i", "<C-s>", "<Esc><Cmd>w<CR>a")
vim.keymap.set("v", "<C-s>", "<Esc><Cmd>w<CR>gv")

vim.keymap.set("n", "<C-c>", "mzV\"+y`z")
vim.keymap.set("i", "<C-c>", "<Esc>mzV\"+y`za")
vim.keymap.set("v", "<C-c>", "\"+ygv")






-- n i v nextPosition
vim.keymap.set({"n", "i", "v"}, "<C-a>", "<Esc>ggVG")

vim.keymap.set({"n", "i", "v"}, "<C-h>", "<Esc><C-w>h")
vim.keymap.set({"n", "i", "v"}, "<C-j>", "<Esc><C-w>j")
vim.keymap.set({"n", "i", "v"}, "<C-k>", "<Esc><C-w>k")
vim.keymap.set({"n", "i", "v"}, "<C-l>", "<Esc><C-w>l")

vim.keymap.set({"n", "i", "v"}, "<C-t>", "<Esc><Cmd>tabnew<CR>")

vim.keymap.set({"n", "i", "v"}, "<C-Right>", "<Esc>gt")
vim.keymap.set({"n", "i", "v"}, "<C-Left>", "<Esc>gT")
vim.keymap.set({"n", "i", "v"}, "<C-Down>", "<Esc><Cmd>bn<CR>")
vim.keymap.set({"n", "i", "v"}, "<C-Up>", "<Esc><Cmd>bp<CR>")

vim.keymap.set({"n", "i", "v"}, "<M-q>", "<Esc><Cmd>q!<CR>")

vim.keymap.set({"n", "i", "v"}, "<C-z>", "<Esc>u")
vim.keymap.set({"n", "i", "v"}, "<C-r>", "<Esc><C-r>")

vim.keymap.set("n", "<M-c>}", "yy}p")
vim.keymap.set("n", "<M-c>gg", "yyggP")
vim.keymap.set("n", "<M-c>G", "yyGo<Esc>p")
vim.keymap.set("i", "<M-c>}", "<Esc>yy}pa")
vim.keymap.set("i", "<M-c>gg", "<Esc>yyggPa")
vim.keymap.set("i", "<M-c>G", "<Esc>yyGo<Esc>pa")
vim.keymap.set("v", "<M-c>}", "y}pA")
vim.keymap.set("v", "<M-c>gg", "yggPA")
vim.keymap.set("v", "<M-c>G", "yGo<Esc>pA")

vim.keymap.set("n", "<M-x>}", "<Esc>dd}p")
vim.keymap.set("n", "<M-x>gg", "<Esc>ddggP")
vim.keymap.set("n", "<M-x>G", "<Esc>ddGo<Esc>p")
vim.keymap.set("i", "<M-x>}", "<Esc>dd}pi")
vim.keymap.set("i", "<M-x>gg", "<Esc>ddggPi")
vim.keymap.set("i", "<M-x>G", "<Esc>ddGo<Esc>pi")
vim.keymap.set("v", "<M-x>}", "d}pA")
vim.keymap.set("v", "<M-x>gg", "dggPA")
vim.keymap.set("v", "<M-x>G", "dGo<Esc>pA")

vim.keymap.set("n", "<C-x>", "<Esc>ddk")
vim.keymap.set("i", "<C-x>", "<Esc>ddka")
vim.keymap.set("v", "<C-x>", "d")

vim.keymap.set("n", "<C-p>", "\"+p")
vim.keymap.set("i", "<C-p>", "<Esc>\"+pi")
vim.keymap.set("v", "<C-p>", "d\"+p")

vim.keymap.set("n", "<M-p>", "<Esc>mzyyp`zj")
vim.keymap.set("i", "<M-p>", "<Esc>mzyyp`zja")
vim.keymap.set("v", "<M-p>", "ypgv")





-- n i 
vim.keymap.set("n", "<M-h>", "<Esc>vh")
vim.keymap.set("n", "<M-l>", "<Esc>vl")
vim.keymap.set("n", "<M-e>", "<Esc>ve")
vim.keymap.set("n", "<M-b>", "<Esc>vb")
vim.keymap.set("i", "<M-h>", "<Esc>v")
vim.keymap.set("i", "<M-l>", "<Esc>lv")
vim.keymap.set("i", "<M-e>", "<Esc>lve")
vim.keymap.set("i", "<M-b>", "<Esc>vb")





-- ca
vim.keymap.set("ca", "ba", "vert ba")
vim.keymap.set("ca", "te", "tex")
vim.keymap.set("ca", "se", "sex")
vim.keymap.set("ca", "ve", "vex")
vim.keymap.set("ca", "lan", "set spell!")