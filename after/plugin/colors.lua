require("catppuccin").setup {
    color_overrides = {
        all = {
            text = "#ffffff",
        },
        latte = {
            base = "#ff0000",
            mantle = "#242424",
            crust = "#474747",
        },
        frappe = {},
        macchiato = {},
        mocha = {
					base = "#1c1c1c",
					mantle = "#000000",
					crust = "#000000",
				},

    }
}
function ColorMyPencils(color)
    color = color or "catppuccin";
    vim.cmd.colorscheme(color)

--    vim.api.nvim_set_hl(0,"Normal",{bg = "none"})
--    vim.api.nvim_set_hl(0,"NormalFloat",{bg = "none"})
end

ColorMyPencils()
