return {
	{
		"CopilotC-Nvim/CopilotChat.nvim",
		dependencies = {
			{ "github/copilot.vim" }, -- or zbirenbaum/copilot.lua
			{ "nvim-lua/plenary.nvim", branch = "master" }, -- for curl, log and async functions
		},
		build = "make tiktoken", -- Only on MacOS or Linux
		opts = {
			-- See Configuration section for options
		},
		sticky = {
			"#files",
		},
		-- See Commands section for default commands if you want to lazy load on them
		keys = {
			{ "<leader>cc", ":CopilotChat<CR>", mode = "n", desc = "Copilot Chat" },
			{ "<leader>ce", ":CopilotChatExplain<CR>", mode = "v", desc = "Copilot Explain" },
			{ "<leader>cr", ":CopilotChatReview<CR>", mode = "v", desc = "Copilot Review" },
			{ "<leader>cf", ":CopilotChatFix<CR>", mode = "v", desc = "Copilot Fix" },
			{ "<leader>co", ":CopilotChatOptimize<CR>", mode = "v", desc = "Copilot Optimize" },
			{ "<leader>cd", ":CopilotChatDocs<CR>", mode = "v", desc = "Copilot Docs" },
			{ "<leader>ct", ":CopilotChatTests<CR>", mode = "v", desc = "Copilot tests" },
		},
	},
}
