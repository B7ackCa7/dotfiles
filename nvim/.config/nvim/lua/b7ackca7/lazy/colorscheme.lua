function ColorMe(color)
	color = color or "catppuccin-macchiato"
	vim.cmd.colorscheme(color)
end

return {
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000,
	config = function()
		-- load the colorscheme here
		vim.cmd("colorscheme catppuccin-macchiato")
		
		ColorMe()
	end
}
