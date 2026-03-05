-- n
vim.keymap.set("n", "<Down>", "<C-o>")
vim.keymap.set("n", "<Up>", "<C-i>")

vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<Right>", "gt")
vim.keymap.set("n", "<Left>", "gT")

vim.keymap.set("n", "\\rc", "<Cmd>e C:/Users/User/AppData/Local/nvim/init.lua<CR>")
-- vim.keymap.set("n", "\\R", "<Cmd>source $MYVIMRC<CR>")
-- vim.keymap.set("n", "\\R", function() vim.cmd("source $MYVIMRC") end)

vim.keymap.set("n", "QQ", "<Cmd>bd<CR>")
vim.keymap.set("n", "ZZ", "<Cmd>xa<CR>")
vim.keymap.set("n", "ZQ", "<Cmd>qa!<CR>")

vim.keymap.set("n", "<leader>s", ":%s/")






-- i
-- vim.keymap.set("i", "<C-Right>", "")
-- vim.keymap.set("i", "<C-Left>", "")
-- vim.keymap.set("i", "<C-Up>", "")
-- vim.keymap.set("i", "<C-Down>", "")
vim.keymap.set("i", "<C-z>", "<Esc>ua")
vim.keymap.set("i", "<C-r>", "<Esc><C-r>")
vim.keymap.set("i", "<C-d>", "<Esc>yypA")





-- v
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")





-- n i v-n
vim.keymap.set({"n", "v"}, "<M-n>", "<Esc><Cmd>bn<CR>")
vim.keymap.set("i", "<M-n>", "<Esc><Cmd>bn<CR>a")
vim.keymap.set({"n", "v"}, "<M-p>", "<Esc><Cmd>bp<CR>")
vim.keymap.set("i", "<M-p>", "<Esc><Cmd>bp<CR>a")

vim.keymap.set({"n", "v"}, "<C-h>", "<Esc><C-w>h")
vim.keymap.set({"n", "v"}, "<C-j>", "<Esc><C-w>j")
vim.keymap.set({"n", "v"}, "<C-k>", "<Esc><C-w>k")
vim.keymap.set({"n", "v"}, "<C-l>", "<Esc><C-w>l")
vim.keymap.set("i", "<C-h>", "<Esc><C-w>ha")
vim.keymap.set("i", "<C-j>", "<Esc><C-w>ja")
vim.keymap.set("i", "<C-k>", "<Esc><C-w>ka")
vim.keymap.set("i", "<C-l>", "<Esc><C-w>la")

vim.keymap.set({"n", "v"}, "<C-w><C-h>", "<Esc><C-w>H")
vim.keymap.set({"n", "v"}, "<C-w><C-j>", "<Esc><C-w>J")
vim.keymap.set({"n", "v"}, "<C-w><C-k>", "<Esc><C-w>K")
vim.keymap.set({"n", "v"}, "<C-w><C-l>", "<Esc><C-w>L")
vim.keymap.set("i", "<C-w><C-h>", "<Esc><C-w>Ha")
vim.keymap.set("i", "<C-w><C-j>", "<Esc><C-w>Ja")
vim.keymap.set("i", "<C-w><C-k>", "<Esc><C-w>Ka")
vim.keymap.set("i", "<C-w><C-l>", "<Esc><C-w>La")

vim.keymap.set({"n", "v"}, "<C-w><C-Right>", "<Esc><Cmd>+tabm<CR>")
vim.keymap.set("i", "<C-w><C-Right>", "<Esc><Cmd>+tabm<CR>a")
vim.keymap.set({"n", "v"}, "<C-w><C-Left>", "<Esc><Cmd>-tabm<CR>")
vim.keymap.set("i", "<C-w><C-Left>", "<Esc><Cmd>-tabm<CR>a")

vim.keymap.set({"n", "v"}, "<C-t>", "<Esc><Cmd>tabnew<CR>")
vim.keymap.set("i", "<C-t>", "<Esc><Cmd>tabnew<CR>a")

vim.keymap.set({"n", "v"}, "<C-n>", "<Esc><Cmd>enew<CR>")
vim.keymap.set("i", "<C-n>", "<Esc><Cmd>enew<CR>a")
vim.keymap.set({"n", "v"}, "<C-w>l", "<Esc><Cmd>vnew<CR>")
vim.keymap.set("i", "<C-w>l", "<Esc><Cmd>vnew<CR>a")
vim.keymap.set({"n", "v"}, "<C-w>j", "<Esc><Cmd>new<CR>")
vim.keymap.set("i", "<C-w>j", "<Esc><Cmd>new<CR>a")

vim.keymap.set({"n", "v"}, "<M-w>", "<Esc><Cmd>q!<CR>")
vim.keymap.set("i", "<M-w>", "<Esc><Cmd>q!<CR>a")

vim.keymap.set({"n", "v"}, "<C-\\>", "<Esc><Cmd>vsplit<CR>")
vim.keymap.set("i", "<C-\\>", "<Esc><Cmd>vsplit<CR>a")
vim.keymap.set({"n", "v"}, "<C-_>", "<Esc><Cmd>split<CR>")
vim.keymap.set("i", "<C-_>", "<Esc><Cmd>split<CR>a")
vim.keymap.set({"n", "v"}, "<C-Up>", "<Esc><Cmd>resize +2<CR>")
vim.keymap.set("i", "<C-Up>", "<Esc><Cmd>resize +2<CR>a")
vim.keymap.set({"n", "v"}, "<C-Down>", "<Esc><Cmd>resize -2<CR>")
vim.keymap.set("i", "<C-Down>", "<Esc><Cmd>resize -2<CR>a")
vim.keymap.set({"n", "v"}, "<C-Left>", "<Esc><Cmd>vertical resize -2<CR>")
vim.keymap.set("i", "<C-Left>", "<Esc><Cmd>vertical resize -2<CR>a")
vim.keymap.set({"n", "v"}, "<C-Right>", "<Esc><Cmd>vertical resize +2<CR>")
vim.keymap.set("i", "<C-Right>", "<Esc><Cmd>vertical resize +2<CR>a")

vim.keymap.set({"n", "v"}, "<C-e><C-e>", "<Esc><Cmd>Ex<CR>")
vim.keymap.set({"n", "v"}, "<C-e>v", "<Esc><Cmd>Vex<CR>")
vim.keymap.set({"n", "v"}, "<C-e>o", "<Esc><Cmd>Sex<CR>")
vim.keymap.set({"n", "v"}, "<C-e>t", "<Esc><Cmd>Tex<CR>")
vim.keymap.set("i", "<C-e>", "<Esc><Cmd>Ex<CR>")
vim.keymap.set("i", "<C-e>v", "<Esc><Cmd>Vex<CR>")
vim.keymap.set("i", "<C-e>o", "<Esc><Cmd>Sex<CR>")
vim.keymap.set("i", "<C-e>t", "<Esc><Cmd>Tex<CR>")





-- n i v
vim.keymap.set("n", "<C-s>", "<Cmd>w<CR>")
vim.keymap.set("i", "<C-s>", "<Esc><Cmd>w<CR>a")
vim.keymap.set("v", "<C-s>", "<Esc><Cmd>w<CR>gv")





-- n i-n v-n
vim.keymap.set("n", "<M-s>", ":w<Space>")
vim.keymap.set("i", "<M-s>", "<Esc>:w<Space>")
vim.keymap.set("v", "<M-s>", "<Esc>:w<Space>")






-- n-v i-v v
vim.keymap.set({"n", "i", "v"}, "<C-a>", "<Esc>ggvG")





-- ca
vim.keymap.set("ca", "ba", "vert ba")
vim.keymap.set("ca", "te", "Tex")
vim.keymap.set("ca", "se", "Sex")
vim.keymap.set("ca", "ve", "Vex")
vim.keymap.set("ca", "lan", "set spell!")





-- Center screen when jumping
-- vim.keymap.set("n", "n", "nzzzv")
-- vim.keymap.set("n", "N", "Nzzzv")
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- File Explorer
-- vim.keymap.set("n", "<leader>m", "<Cmd>NvimTreeFocus<CR>")
-- vim.keymap.set("n", "<leader>e", "<Cmd>NvimTreeToggle<CR>")

