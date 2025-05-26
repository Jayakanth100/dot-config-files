return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    -- or                              , branch = '0.1.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      {
        'nvim-telescope/telescope-fzf-native.nvim',
        build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=3.5 && cmake --build build --config Release'
      },
    },

    config = function()
      vim.keymap.set("n", "<space>fd", ":Telescope find_files<CR>")
      vim.keymap.set("n", "<space>fg", ":Telescope live_grep<CR>")

      vim.keymap.set("n", "<space>en", function()
        require('telescope.builtin').find_files {
          cwd = vim.fn.stdpath("config")
        }
      end)
    end
  }
}
