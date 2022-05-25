local _M = {}

_M.colors = {
    bg = "#191919",
    fg = "#b2c8d6",
    red = "#e3647b",
    orange = "#eba36c",
    yellow = "#ffc150",
    blue = "#7ba4e0",
    oldBlue = "#75d3ff",
    green = "#91cc8d",
    cyan = "#6cbeb5",
    magenta = "#ce97db",
    pink = "#e3a8d4",
    grey1 = "#f8fafc",
    grey2 = "#f0f1f4",
    grey3 = "#eaecf0",
    grey4 = "#d9dce3",
    grey5 = "#c4c9d4",
    grey6 = "#b5bcc9",
    grey7 = "#929cb0",
    grey8 = "#8e99ae",
    grey9 = "#74819a",
    grey10 = "#616d85",
    grey11 = "#464f62",
    grey12 = "#3a4150",
    grey13 = "#333a47",
    grey14 = "#242932",
    grey15 = "#1e222a",
    grey16 = "#1c1f26",
    grey17 = "#0f1115",
    grey18 = "#0d0e11",
    grey19 = "#020203",
}

_M.init = function()
    local isExistCatppuccin, catppuccin = pcall(require, "catppuccin")
    if isExistCatppuccin then
        catppuccin.setup {
            transparent_background = true,
            term_colors = true,
            styles = {
	              comments = "italic",
	              functions = "italic",
	              keywords = "italic",
              	strings = "NONE",
              	variables = "italic",
            },
            integrations = {
                treesitter = true,
                native_lsp = {
            		    enabled = true,
	            	    virtual_text = {
		              	    errors = "italic",
		              	    hints = "italic",
		              	    warnings = "italic",
		              	    information = "italic",
	          	      },
	          	      underlines = {
			                  errors = "underline",
			                  hints = "underline",
			                  warnings = "underline",
			                  information = "underline",
	                	},
	              },
	              lsp_trouble = false,
	              cmp = true,
	              lsp_saga = false,
	              gitgutter = false,
            	  gitsigns = true,
              	telescope = true,
            	  nvimtree = {
	                	enabled = true,
	              	  show_root = false,
	              	  transparent_panel = true,
            	  },
            	  neotree = {
	                	enabled = false,
	              	  show_root = false,
	              	  transparent_panel = false,
            	  },
	              which_key = false,
	              indent_blankline = {
	            	    enabled = true,
	            	    colored_indent_levels = false,
          	    },
          	    dashboard = true,
          	    neogit = false,
          	    vim_sneak = false,
          	    fern = false,
          	    barbar = false,
          	    bufferline = true,
          	    markdown = true,
          	    lightspeed = false,
          	    ts_rainbow = false,
          	    hop = false,
          	    notify = true,
          	    telekasten = true,
          	    symbols_outline = true,         
            },
        }
    -- this is a comment!
    catppuccin.remap({
      CommentTitle = { fg = _M.colors.green },
      Function = { fg = _M.colors.orange },
      String = { fg = _M.colors.oldBlue },
      Keyword = { fg = _M.colors.blue },
      Identifier = { fg = _M.colors.orange },
      Conditional = { fg = _M.colors.red },
      Special = { fg = _M.colors.magenta },
    })
    vim.cmd[[colorscheme catppuccin]]
    end
end

return _M
