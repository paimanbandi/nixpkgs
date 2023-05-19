{ config, pkgs, ... }:

{
  home.username = "paiman";
  home.homeDirectory = "/Users/paiman";
  home.stateVersion = "22.11";

  programs.home-manager.enable = true;

  home.file = {
    ".zshrc".source = ./etc/.zshrc;
    ".config/alacritty/alacritty.yml".source = ./etc/alacritty.yml;
    ".config/nvim/init.lua".source = ./etc/init.lua;
  };

  home.packages = with pkgs; [
    git
    curl grpcurl wget axel
    exa
    fzf ripgrep
    yank xclip xsel
    neovim
    tmux

    # nodejs-18_x nodePackages.pnpm nodePackages.yarn
    go
    elixir 
    vlang
    rustup rust-analyzer cargo-watch
    cabal-install ghc stack haskell-language-server

    direnv
    niv
    fnm
    asdf-vm

    diesel-cli

    postgresql

    jmeter
  ];


  programs.zsh = {
       enable = true;
       enableAutosuggestions = true;
       enableCompletion = true;

       zplug = {
         enable = true;
         plugins = [
           { name = "paimanbandi/lambda-p"; tags = [ as:theme depth:1 ]; }
         ];
       };
     };
}
