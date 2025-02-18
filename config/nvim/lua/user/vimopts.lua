-- :help options
vim.opt.backup = false                          -- don't create annoying backup files
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.clipboard = "unnamed"                   -- allows neovim to access the system clipboard
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
vim.opt.splitright = true                       -- force all vertical splits to go to the right of current window
vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)
vim.opt.cmdheight = 1                           -- height of the command section below the statusline
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.fileencoding = "utf-8"                  -- the encoding written to a file
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim
vim.opt.pumheight = 10                          -- pop up menu height
vim.opt.showmode = false                        -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 2                         -- always show tabs
vim.opt.laststatus = 3                          -- enable global statusline

-- better searching
vim.opt.smartcase = true                        -- smart case
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern
vim.opt.incsearch = true                        -- set incremental search, like modern browsers
vim.opt.magic = true                            -- make searching use normal regex (grep)

-- better tabs
vim.opt.expandtab = true                        -- convert tabs to spaces
vim.opt.shiftwidth = 2                          -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2                             -- insert 2 spaces for a tab
vim.opt.smartindent = true                      -- make indenting smarter again

vim.opt.conceallevel = 0                        -- so that `` is visible in markdown files
vim.opt.timeoutlen = 300                        -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true                         -- enable persistent undo
vim.opt.updatetime = 300                        -- faster completion (4000ms default)
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.number = true                           -- set numbered lines
vim.opt.foldenable = false                      -- don't fold by default
vim.opt.relativenumber = false                  -- set relative numbered lines
vim.opt.numberwidth = 2                         -- set number column width to 2 {default 4}
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.guifont = "FiraMono Nerd Font Mono:h15" -- the font used in graphical neovim applications

vim.opt_global.shortmess:append("c")
vim.opt_global.shortmess:remove("F")            -- Required by nvim-metals

