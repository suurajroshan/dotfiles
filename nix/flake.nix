{

  description = "Trying out flake!";
  
  inputs = {
    nixpkgsStable.url = "nixpkgs/nixos-24.05";
    nixpkgsUnstable.url = "nixpkgs/nixos-unstable";
  };
  
  outputs = { self, nixpkgs, ... }:
    let
      lib = nixpkgs.lib; # It is like pass nixpkgs to this file
    in {
    nixosConfigurations = {
      nixos-system = lib.nixosSystem {
        system = "x86_64-linux";
        modules = [ ./configuration.nix ];
      };
    };
  };

}
