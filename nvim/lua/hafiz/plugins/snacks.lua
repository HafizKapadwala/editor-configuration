return {
	"folke/snacks.nvim",
	opts = {
		input = {
			icon = " ",
			icon_pos = "left",
			prompt_pos = "title",
			win = { style = "input" },
			expand = true,
		},
	},
	config = function()
		local snacks = require("snacks")

		-- Optional: keybinding to simulate command mode
		vim.keymap.set("n", "<leader>:", function()
			snacks.input.input({
				prompt = "Command:",
				default = "",
			}, function(value)
				if value and value ~= "" then
					vim.cmd(value)
				end
			end)
		end, { desc = "Snacks command input" })
	end,
}
