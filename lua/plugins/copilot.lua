return {
  "github/copilot.vim",
  cmd = "Copilot",
  -- Remove event = "BufReadPost" to prevent automatic loading
  config = function()
    -- Only authenticate when explicitly enabled
    vim.api.nvim_create_autocmd("User", {
      pattern = "CopilotEnabled",
      once = true,
      callback = function()
        vim.cmd([[Copilot auth]])
      end,
    })
  end,
}
