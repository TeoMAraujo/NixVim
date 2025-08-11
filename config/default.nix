{ ... }:
{
  imports = [
    ./options.nix
    ./keymappings.nix

    ./plugins/autopairs.nix
    ./plugins/bufferline.nix
    ./plugins/colorizer.nix
    ./plugins/comment.nix
    ./plugins/comment-box.nix
    ./plugins/conform.nix
    ./plugins/lint.nix
    ./plugins/lsp.nix
    ./plugins/lz-n.nix
    ./plugins/neoscroll.nix
    ./plugins/neotree.nix
    ./plugins/noice.nix
    ./plugins/none-ls.nix
    ./plugins/telescope.nix
    ./plugins/tmux-navigator.nix
    ./plugins/treesitter.nix
    ./plugins/trouble.nix
    ./plugins/trunk.nix
    ./plugins/mini.nix

    ./plugins/themes
    ./plugins/lualine
  ];
}
