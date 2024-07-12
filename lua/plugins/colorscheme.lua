return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 10000,
    config = function()
        require("catppuccin").setup(
            {
                flavour = "mocha",
            }
        )
        vim.cmd.colorscheme "catppuccin"
    end

}
