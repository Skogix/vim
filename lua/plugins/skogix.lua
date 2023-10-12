return {
  { "goolord/alpha-nvim", enabled = false },
  -- { import = "lazyvim.plugins.extras.ui.mini-starter" },
  { import = "lazyvim.plugins.extras.util.project" },
  { import = "lazyvim.plugins.extras.lang.omnisharp" },
  { import = "lazyvim.plugins.extras.dap.core" },
  -- {
  --   "mfussenegger/nvim-dap",
  --   config = function()
  --     local dap = require("dap")
  --     dap.adapters.coreclr = {
  --       type = "executable",
  --       command = "/usr/bin/netcoredbg",
  --       args = { "--interpreter=vscode" },
  --     }
  --     dap.configurations.cs = {
  --       {
  --         type = "coreclr",
  --         name = "launch - netcoredbg",
  --         request = "launch",
  --         program = function()
  --           return vim.fn.input("Path to dll", vim.fn.getcwd() .. "/bin/Debug/", "file")
  --         end,
  --       },
  --     }
  --   end,
  -- },
}
