-- Copy file path with line range to clipboard
vim.keymap.set({ "n", "v" }, "<leader>ya", function()
	local start_line, end_line
	local mode = vim.fn.mode()

	if mode == "v" or mode == "V" or mode == "\22" then
		-- Visual mode: get selected range
		start_line = vim.fn.line("v")
		end_line = vim.fn.line(".")
		if start_line > end_line then
			start_line, end_line = end_line, start_line
		end
		vim.cmd("normal! \027") -- Exit visual mode
	else
		-- Normal mode: use current line
		start_line = vim.fn.line(".")
		end_line = start_line
	end

	local file_path = vim.fn.expand("%:.")
	local result
	if start_line == end_line then
		result = string.format("@%s#L%d", file_path, start_line)
	else
		result = string.format("@%s#L%d-%d", file_path, start_line, end_line)
	end

	vim.fn.setreg("+", result)
	vim.notify(string.format("Copied: %s", result), vim.log.levels.INFO)
end, { desc = "Copy file path with line range" })

return {}
