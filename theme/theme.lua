---------------------
--  Awesome Theme  --
---------------------

local themes_path = require("gears.filesystem").get_themes_dir()
local config_path = require("gears.filesystem").get_configuration_dir()
local dpi = require("beautiful.xresources").apply_dpi

return {
    wallpaper = config_path .. "wallpaper.jpg",

    --- Styles
    font = "sans 8",

    -- Colors
    fg_normal = "#DCDCCC",
    fg_focus = "#E0E0E0",
    fg_urgent = "#E0E0E0",
    fg_minimize = "#E0E0E0",

    bg_normal = "#000000",
    bg_focus = "#A90017",
    bg_urgent = "#3F3F3F",
    bg_minimize = "#3F3F3F",

    opacity = 0.9, -- Handled by xcompmgr

    -- Borders
    useless_gap = dpi(4),
    border_width = dpi(2),
    border_normal = "#3F3F3F",
    border_focus = "#A90017",
    border_marked = "#CC9393",

    -- Tooltips
    tooltip_fg = "#DCDCCC",
    tooltip_bg = "#000000",
    tooltip_border_color = "#3F3F3F",
    tooltip_border_width = dpi(1),
    tooltip_opacity = 0.8,

    -- Taglist
    taglist_fg = "#F0DFAF",
    taglist_bg = "#3F3F3F",

    -- Mouse finder
    mouse_finder_color = "#CC9393",

    -- Menu
    menu_height = dpi(15),
    menu_width = dpi(100),

    -- Icons
        -- Taglist
        taglist_squares_sel = themes_path .. "zenburn/taglist/squarefz.png",
        taglist_squares_unsel = themes_path .. "zenburn/taglist/squarez.png",

        -- Misc
        awesome_icon = themes_path .. "zenburn/awesome-icon.png",
        menu_submenu_icon = themes_path .. "default/submenu.png",

        -- Layout
        layout_tile = themes_path .. "zenburn/layouts/tile.png",
        layout_tileleft = themes_path .. "zenburn/layouts/tileleft.png",
        layout_tilebottom = themes_path .. "zenburn/layouts/tilebottom.png",
        layout_tiletop = themes_path .. "zenburn/layouts/tiletop.png",
        layout_fairv = themes_path .. "zenburn/layouts/fairv.png",
        layout_fairh = themes_path .. "zenburn/layouts/fairh.png",
        layout_spiral = themes_path .. "zenburn/layouts/spiral.png",
        layout_dwindle = themes_path .. "zenburn/layouts/dwindle.png",
        layout_max = themes_path .. "zenburn/layouts/max.png",
        layout_fullscreen = themes_path .. "zenburn/layouts/fullscreen.png",
        layout_magnifier = themes_path .. "zenburn/layouts/magnifier.png",
        layout_floating = themes_path .. "zenburn/layouts/floating.png",
        layout_cornernw = themes_path .. "zenburn/layouts/cornernw.png",
        layout_cornerne = themes_path .. "zenburn/layouts/cornerne.png",
        layout_cornersw = themes_path .. "zenburn/layouts/cornersw.png",
        layout_cornerse = themes_path .. "zenburn/layouts/cornerse.png",

        -- Titlebar
        titlebar_close_button_focus = themes_path .. "zenburn/titlebar/close_focus.png",
        titlebar_close_button_normal = themes_path .. "zenburn/titlebar/close_normal.png",

        titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png",
        titlebar_minimize_button_focus = themes_path .. "default/titlebar/minimize_focus.png",

        titlebar_ontop_button_focus_active = themes_path .. "zenburn/titlebar/ontop_focus_active.png",
        titlebar_ontop_button_normal_active = themes_path .. "zenburn/titlebar/ontop_normal_active.png",
        titlebar_ontop_button_focus_inactive = themes_path .. "zenburn/titlebar/ontop_focus_inactive.png",
        titlebar_ontop_button_normal_inactive = themes_path .. "zenburn/titlebar/ontop_normal_inactive.png",

        titlebar_sticky_button_focus_active = themes_path .. "zenburn/titlebar/sticky_focus_active.png",
        titlebar_sticky_button_normal_active = themes_path .. "zenburn/titlebar/sticky_normal_active.png",
        titlebar_sticky_button_focus_inactive = themes_path .. "zenburn/titlebar/sticky_focus_inactive.png",
        titlebar_sticky_button_normal_inactive = themes_path .. "zenburn/titlebar/sticky_normal_inactive.png",

        titlebar_floating_button_focus_active = themes_path .. "zenburn/titlebar/floating_focus_active.png",
        titlebar_floating_button_normal_active = themes_path .. "zenburn/titlebar/floating_normal_active.png",
        titlebar_floating_button_focus_inactive = themes_path .. "zenburn/titlebar/floating_focus_inactive.png",
        titlebar_floating_button_normal_inactive = themes_path .. "zenburn/titlebar/floating_normal_inactive.png",

        titlebar_maximized_button_focus_active = themes_path .. "zenburn/titlebar/maximized_focus_active.png",
        titlebar_maximized_button_normal_active = themes_path .. "zenburn/titlebar/maximized_normal_active.png",
        titlebar_maximized_button_focus_inactive = themes_path .. "zenburn/titlebar/maximized_focus_inactive.png",
        titlebar_maximized_button_normal_inactive = themes_path .. "zenburn/titlebar/maximized_normal_inactive.png",
}
