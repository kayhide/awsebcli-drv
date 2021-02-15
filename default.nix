{ pkgs ? import ./pinned.nix {}
, poetry2nix ? import ./poetry2nix.nix {}
}:

let
  awsebcli_tar = builtins.fetchurl {
    url = "https://files.pythonhosted.org/packages/13/98/1d4baaa91826dcd77de40243d2013dace53e90b3b460805a15fe5b4b70ff/awsebcli-3.19.3.tar.gz";
    sha256 = "01gln3xkx7g0pqkxl2zjl33va4fwnvfn8a222xh60wrdg5711kgh";
  };

  app = poetry2nix.mkPoetryApplication {
    projectDir = ./.;
  };
in
app.dependencyEnv
