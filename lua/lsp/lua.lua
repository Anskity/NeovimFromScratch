return {
  capabilities = lsp_capabilities,
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT'
      },
      diagnostics = {
        globals = {'vim', 'lsp_capabilities'},
      },
      workspace = {
        library = {
          vim.env.VIMRUNTIME,
        }
      }
    }
  }
}
