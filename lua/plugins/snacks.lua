return {
    "folke/snacks.nvim",
    priority = 1000,
    vscode = true,
    lazy = false,
    opts = {
        animate = { enabeld = false },
        scroll = { enabled = false },
        styles = {
            notification = {
                wo = { wrap = true },
            },
        },
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
    },
}
