local M = {}

function M.setup()
  vim.keymap.set("n", "<leader>h", function()
    print("hello")
  end)
end

return M
