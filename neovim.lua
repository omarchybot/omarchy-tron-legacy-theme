-- Tron Legacy: tokyonight re-lit with grid black, program cyan and CLU orange
local tron = {
  bg = "#05090f",
  bg_dark = "#03060a",
  bg_light = "#0c1824",
  selection = "#12314a",
  muted = "#335c78",
  comment = "#4a7a90",
  fg = "#bfeaf5",
  fg_bright = "#e6ffff",
  cyan = "#6fc3df",
  glow = "#00e5ff",
  blue = "#1f8fff",
  sky = "#66b3ff",
  orange = "#df740c",
  amber = "#f2a65a",
  yellow = "#ffe64d",
  red = "#ff4f3a",
  green = "#4dffc3",
  indigo = "#8a9cff",
}

return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      on_colors = function(c)
        c.bg = tron.bg
        c.bg_dark = tron.bg_dark
        c.bg_dark1 = tron.bg_dark
        c.bg_float = tron.bg_dark
        c.bg_popup = tron.bg_dark
        c.bg_sidebar = tron.bg_dark
        c.bg_statusline = tron.bg_dark
        c.bg_highlight = tron.bg_light
        c.bg_visual = tron.selection
        c.bg_search = tron.selection
        c.border = tron.muted
        c.border_highlight = tron.glow
        c.fg = tron.fg
        c.fg_dark = tron.cyan
        c.fg_float = tron.fg
        c.fg_sidebar = tron.fg
        c.fg_gutter = tron.muted
        c.comment = tron.comment
        c.dark3 = tron.muted
        c.dark5 = tron.comment
        c.terminal_black = tron.muted
        c.blue = tron.cyan
        c.blue0 = tron.selection
        c.blue1 = tron.glow
        c.blue2 = tron.glow
        c.blue5 = tron.sky
        c.blue6 = tron.fg_bright
        c.blue7 = tron.selection
        c.cyan = tron.glow
        c.teal = tron.green
        c.green = tron.amber
        c.green1 = tron.cyan
        c.green2 = tron.blue
        c.magenta = tron.glow
        c.magenta2 = tron.orange
        c.purple = tron.sky
        c.orange = tron.orange
        c.yellow = tron.yellow
        c.red = tron.red
        c.red1 = tron.red
        c.error = tron.red
        c.warning = tron.orange
        c.info = tron.cyan
        c.hint = tron.green
      end,
      on_highlights = function(hl, c)
        hl.Comment = { fg = tron.comment, italic = true }
        hl.Keyword = { fg = tron.glow }
        hl["@keyword"] = { fg = tron.glow }
        hl["@keyword.function"] = { fg = tron.glow }
        hl["@keyword.return"] = { fg = tron.orange, bold = true }
        hl.Function = { fg = tron.cyan }
        hl["@function"] = { fg = tron.cyan }
        hl["@function.call"] = { fg = tron.cyan }
        hl.String = { fg = tron.amber }
        hl["@string"] = { fg = tron.amber }
        hl.Type = { fg = tron.yellow }
        hl["@type"] = { fg = tron.yellow }
        hl.Constant = { fg = tron.orange }
        hl.Number = { fg = tron.orange }
        hl.Boolean = { fg = tron.orange, bold = true }
        hl["@variable"] = { fg = tron.fg }
        hl["@property"] = { fg = tron.sky }
        hl["@variable.member"] = { fg = tron.sky }
        hl.Operator = { fg = tron.cyan }
        hl.CursorLine = { bg = tron.bg_light }
        hl.CursorLineNr = { fg = tron.glow, bold = true }
        hl.LineNr = { fg = tron.muted }
        hl.WinSeparator = { fg = tron.muted }
        hl.FloatBorder = { fg = tron.glow, bg = tron.bg_dark }
        hl.Visual = { bg = tron.selection }
        hl.Search = { fg = tron.bg, bg = tron.cyan }
        hl.IncSearch = { fg = tron.bg, bg = tron.orange }
        hl.MatchParen = { fg = tron.orange, bold = true, underline = true }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
