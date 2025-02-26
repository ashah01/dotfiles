return {
    "rebelot/kanagawa.nvim",
    config = function()
        require("kanagawa").setup({
            theme = "dragon",
            background = {   -- map the value of 'background' option to a theme
                dark = "dragon", -- try "dragon" !
                light = "lotus"
            },
        })
    end
    -- Add in any other configuration;
    --   event = foo,
    --   config = bar
    --   end,
}
