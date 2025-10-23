{ pkgs, lib, config, inputs, ... }:

{
    env.GREET = "devenv";
    env.KUBECONFIG = "kubeconfig.yml";

    packages = with pkgs; [
        ansible
        ansible-language-server
        bashInteractive
        kubectl
        kubernetes-helm
    ];
}
