{ pkgs ? import ./pinned.nix { } }:

pkgs.callPackage
  (pkgs.fetchFromGitHub
    {
      owner = "nix-community";
      repo = "poetry2nix";
      rev = "01c042021c4a22c5ba6537adf0aed8f689c95ae3";
      sha256 = "0mg8zg2fav3sy7gb4xq9g63msvnijph6ycjcy0bn22xspgyqq9hz";
    })
{ }
