-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
	{
		'pcolladosoto/tinygo.nvim',
		config = function() require("tinygo").setup() end

	},
	--'ThePrimeagen/vim-be-good',
	{
		"nvim-telescope/telescope-file-browser.nvim",
	},
	-- To get telescope-file-browser loaded and working with telescope,
	-- you need to call load_extension, somewhere after setup function:
	vim.api.nvim_set_keymap(
		"n",
		"<space>fb",
		":Telescope file_browser path=%:p:h select_buffer=true<CR>",
		{ noremap = true }
	)
}
