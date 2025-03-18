local wezterm = require 'wezterm'

local function format_tab_title(tab, tabs, panes, config, hover, max_width)
    return "Terminal"
end

local config = {
    automatically_reload_config = true,
    window_close_confirmation = "NeverPrompt",
    window_decorations = "RESIZE",
    font_size = 15,
    window_background_opacity = 0.5,
    initial_cols = 95,
    initial_rows = 24,
    skip_close_confirmation_for_processes_named = {},
    colors = {
        foreground = "#FFFFFF",
        background = "#000000",
        cursor_bg = "#FFFFFF",
        cursor_border = "#FFFFFF",
        cursor_fg = "#000000",
        selection_bg = "#FFFFFF",
        selection_fg = "#000000",
        ansi = {
            "#000000", "#000000", "#000000", "#000000", "#000000", "#000000", "#000000", "#000000",
        },
        brights = {
            "#FFFFFF", "#FFFFFF", "#FFFFFF", "#FFFFFF", "#FFFFFF", "#FFFFFF", "#FFFFFF", "#FFFFFF",
        },
    },
    cursor_blink_rate = 0,
}

wezterm.on('format-tab-title', format_tab_title)

return config
