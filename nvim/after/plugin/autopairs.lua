local autopairs = require("nvim-autopairs")
autopairs.setup({
    check_ts = true,
    ts_config = {
       lua = {"string"},
        javascript = {"template_string"},
        java = false,
    },
    fast_wrap = {
      map = '<C-q>',
      chars = { '{', '[', '(', '"', "'" },
      pattern = [=[[%'%"%>%]%)%}%,]]=],
      end_key = '$',
      before_key = 'h',
      after_key = 'l',
      cursor_pos_before = true,
      keys = 'qwertyuiopzxcvbnmasdfghjkl',
      manual_position = true,
      highlight = 'Search',
      highlight_grey='Comment'
    },
})

