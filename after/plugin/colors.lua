-- Function to start the color scheme
function ColorMyPencils(color)
    color = color or "onedarkpro"
    if color == "onedarkpro" then
        require("onedarkpro").setup({
            options = {
                highlight_inactive_windows = true,
                transparency = true,
            },
            highlights = {
            },
        })
    end
    require("onedarkpro").load()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NomarlFloat", { bg = "none" })
end

ColorMyPencils()
