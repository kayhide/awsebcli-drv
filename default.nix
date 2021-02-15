{ pkgs ? import ./pinned.nix { }
, poetry2nix ? import ./poetry2nix.nix { }
}:

let
  app = poetry2nix.mkPoetryApplication {
    projectDir = ./.;
  };
in
app.dependencyEnv
