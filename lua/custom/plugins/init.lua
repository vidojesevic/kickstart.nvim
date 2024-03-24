-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'pbogut/magento2-ls',
  -- Build using cargo build --release
  run = "require'magento2_ls'.build()",
  -- Alternatively, you can download the compiled binary from the GitHub release.
  -- run = "require'magento2_ls'.get_server()",
  config = "require'magento2_ls'.setup()",
}
