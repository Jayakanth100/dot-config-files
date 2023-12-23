-- Lua
require('onedark').load()
-- Lua
require('onedark').setup  {
    -- Main options --
    style = 'cool', -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
    transparent = false,  -- Show/hide background
    term_colors = false, -- Change terminal color as per the selected theme style
    ending_tildes = false, -- Show the end-of-buffer tildes. By default they are hidden
    cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu

    -- toggle theme style ---
    toggle_style_key = nil, -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
    toggle_style_list = {'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light'}, -- List of styles to toggle between

    -- Change code style ---
    -- Options are italic, bold, underline, none
    -- You can configure multiple style with comma separated, For e.g., keywords = 'italic,bold'
    code_style = {
        comments = 'italic',
        keywords = 'none',
        functions = 'none',
        strings = 'none',
        variables = 'none'
    },

    -- Lualine options --
    lualine = {
        transparent = false, -- lualine center bar transparency
    },

    -- Custom Highlights --
    colors = {}, -- Override default colors
    highlights = {}, -- Override highlight groups

    -- Plugins Config --
    diagnostics = {
        darker = true, -- darker colors for diagnostic
        undercurl = true,   -- use undercurl instead of underline for diagnostics
        background = true,    -- use background color for virtual text
    },
}
-- vim.cmd[[colorscheme dracula]]
--
-- local dracula = require("dracula")
-- dracula.setup({
    --   -- customize dracula color palette
    --   colors = {
        --     bg = "#282A36",
        --     fg = "#F8F8F2",
        --     selection = "#44475A",
        --     comment = "#6272A4",
        --     red = "#FF5555",
        --     orange = "#FFB86C",
        --     yellow = "#F1FA8C",
        --     green = "#50fa7b",
        --     purple = "#BD93F9",
        --     cyan = "#8BE9FD",
        --     pink = "#FF79C6",
        --     bright_red = "#FF6E6E",
        --     bright_green = "#69FF94",
        --     bright_yellow = "#FFFFA5",
        --     bright_blue = "#D6ACFF",
        --     bright_magenta = "#FF92DF",
        --     bright_cyan = "#A4FFFF",
        --     bright_white = "#FFFFFF",
        --     menu = "#21222C",
        --     visual = "#3E4452",
        --     gutter_fg = "#4B5263",
        --     nontext = "#3B4048",
        --     white = "#ABB2BF",
        --     black = "#191A21",
        --   },
        --   -- show the '~' characters after the end of buffers
        --   show_end_of_buffer = true, -- default false
        --   -- use transparent background
        --   transparent_bg = true, -- default false
        --   -- set custom lualine background color
        --   lualine_bg_color = "#44475a", -- default nil
        --   -- set italic comment
        --   italic_comment = true, -- default false
        --   -- overrides the default highlights with table see `:h synIDattr`
        --   overrides = {},
        --   -- You can use overrides as table like this
        --   -- overrides = {
            --   --   NonText = { fg = "white" }, -- set NonText fg to white
            --   --   NvimTreeIndentMarker = { link = "NonText" }, -- link to NonText highlight
            --   --   Nothing = {} -- clear highlight of Nothing
            --   -- },
            --   -- Or you can also use it like a function to get color from theme
            --   -- overrides = function (colors)
                --   --   return {
                    --   --     NonText = { fg = colors.white }, -- set NonText fg to white of theme
                    --   --   }
                    --   -- end,
                    -- })
                    --
                    --

                    ---dracula theme configuration ------
                    -- vim.cmd[[colorscheme dracula]]
                    --
                    -- local dracula = require("dracula")
                    -- dracula.setup({
                        --   -- customize dracula color palette
                        --   colors = {
                            --     bg = "#282A36",
                            --     fg = "#F8F8F2",
                            --     selection = "#44475A",
                            --     comment = "#6272A4",
                            --     red = "#FF5555",
                            --     orange = "#FFB86C",
                            --     yellow = "#F1FA8C",
                            --     green = "#50fa7b",
                            --     purple = "#BD93F9",
                            --     cyan = "#8BE9FD",
                            --     pink = "#FF79C6",
                            --     bright_red = "#FF6E6E",
                            --     bright_green = "#69FF94",
                            --     bright_yellow = "#FFFFA5",
                            --     bright_blue = "#D6ACFF",
                            --     bright_magenta = "#FF92DF",
                            --     bright_cyan = "#A4FFFF",
                            --     bright_white = "#FFFFFF",
                            --     menu = "#21222C",
                            --     visual = "#3E4452",
                            --     gutter_fg = "#4B5263",
                            --     nontext = "#3B4048",
                            --     white = "#ABB2BF",
                            --     black = "#191A21",
                            --   },
                            --   -- show the '~' characters after the end of buffers
                            --   show_end_of_buffer = true, -- default false
                            --   -- use transparent background
                            --   transparent_bg = true, -- default false
                            --   -- set custom lualine background color
                            --   lualine_bg_color = "#44475a", -- default nil
                            --   -- set italic comment
                            --   italic_comment = true, -- default false
                            --   -- overrides the default highlights with table see `:h synIDattr`
                            --   overrides = {},
                            --   -- You can use overrides as table like this
                            --   -- overrides = {
                                --   --   NonText = { fg = "white" }, -- set NonText fg to white
                                --   --   NvimTreeIndentMarker = { link = "NonText" }, -- link to NonText highlight
                                --   --   Nothing = {} -- clear highlight of Nothing
                                --   -- },
                                --   -- Or you can also use it like a function to get color from theme
                                --   -- overrides = function (colors)
                                    --   --   return {
                                        --   --     NonText = { fg = colors.white }, -- set NonText fg to white of theme
                                        --   --   }
                                        --   -- end,
                                        -- })
                                        --
                                        --

                                        ----catppuccin theme configuration ----------


                                        -- require("catppuccin").setup({
                                            --     flavour = "frappe", -- latte, frappe, macchiato, mocha
                                            --     background = { -- :h background
                                            --         light = "latte",
                                            --         dark = "mocha",
                                            --     },
                                            --     transparent_background = false, -- disables setting the background color.
                                            --     show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
                                            --     term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
                                            --     dim_inactive = {
                                                --         enabled = false, -- dims the background color of inactive window
                                                --         shade = "dark",
                                                --         percentage = 0.15, -- percentage of the shade to apply to the inactive window
                                                --     },
                                                --     no_italic = false, -- Force no italic
                                                --     no_bold = false, -- Force no bold
                                                --     no_underline = false, -- Force no underline
                                                --     styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
                                                --         comments = { "italic" }, -- Change the style of comments
                                                --         conditionals = { "italic" },
                                                --         loops = {},
                                                --         functions = {},
                                                --         keywords = {},
                                                --         strings = {},
                                                --         variables = {},
                                                --         numbers = {},
                                                --         booleans = {},
                                                --         properties = {},
                                                --         types = {},
                                                --         operators = {},
                                                --     },
                                                --     color_overrides = {},
                                                --     custom_highlights = {},
                                                --     integrations = {
                                                    --         cmp = true,
                                                    --         gitsigns = true,
                                                    --         nvimtree = true,
                                                    --         treesitter = true,
                                                    --         notify = false,
                                                    --         mini = {
                                                        --             enabled = true,
                                                        --             indentscope_color = "",
                                                        --         },
                                                        --         -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
                                                        --     },
                                                        -- })
                                                        --
                                                        -- -- setup must be called before loading
                                                        -- vim.cmd.colorscheme "catppuccin"
                                                        --
                                                        --
