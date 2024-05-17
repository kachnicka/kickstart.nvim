return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    tag = 'v3.5.4',
    main = 'ibl',
    opts = {
      indent = {
        char = '▏',
        -- char = '┊',
      },
    },
  },
}
