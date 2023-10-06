return {
	{ "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
	{
		"windwp/nvim-autopairs",
          	event = "InsertEnter",
    		opts = {} -- this is equalent to setup({}) function
    	},
	{
  		"kylechui/nvim-surround",
   		version = "*", -- Use for stability; omit to use `main` branch for the latest features
    		event = "VeryLazy",
    		config = function()
        	require("nvim-surround").setup({
            	-- Configuration here, or leave empty to use defaults
        	})
    		end
	},
	"RRethy/vim-illuminate",
	"numToStr/Comment.nvim",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	"preservim/tagbar",
	{
		"folke/trouble.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
 		opts = {
  			-- your configuration comes here
  			-- or leave it empty to use the default settings
  			-- refer to the configuration section below
 		},
	},
	{
    		'numToStr/Comment.nvim',
    		opts = {
        		-- add any options here
    		},
    		lazy = false,
	},
	"chaoren/vim-wordmotion",
	"elentok/format-on-save.nvim",
    "karb94/neoscroll.nvim",
    "lewis6991/satellite.nvim",
    "max397574/better-escape.nvim",
    "/nvim-treesitter/nvim-treesitter",
    "abecodes/tabout.nvim",
}
