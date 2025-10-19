{ pkgs, lib, config, inputs, ... }:

{
    env.GREET = "devenv";

    packages = with pkgs; [
        ansible
        ansible-language-server
        bashInteractive
    ];
}
