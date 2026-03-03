return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        -- highlight = highlight,
        -- char = '',
        smart_indent_cap = true,
      },
      whitespace = {
        -- highlight = highlight,
        remove_blankline_trail = true,
      },
      scope = {
        enabled = true,
        show_start = true,
        show_end = false,
        show_exact_scope = true,
        injected_languages = false,
      },
    },
  },
}
