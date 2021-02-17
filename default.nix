{ pkgs ? import ./pinned.nix { }
, poetry2nix ? import ./poetry2nix.nix { }
}:

let
  env = poetry2nix.mkPoetryEnv {
    projectDir = ./.;
  };
in
env
