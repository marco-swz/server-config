{ pkgs, lib, config, inputs, ... }:

{
    env.GREET = "devenv";

    packages = with pkgs; [
        ansible
        ansible-language-server
        bashInteractive
        kubectl
    ];

    #scripts.kubectl.exec = ''
    #  kubectl --kubeconfig kubeconfig.yml $@;
    #'';
}
