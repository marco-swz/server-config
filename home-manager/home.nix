{ config, pkgs, ... }:
{
    home.username = "marco";
    home.homeDirectory = "/home/marco";
    home.stateVersion = "24.05";
    programs.home-manager.enable = true;

    home.packages = with pkgs; [
        nextcloud29
        postgresql
        libxml
        apacheHttpd
        apacheHttpdPackages.php
        php83Extensions.ctype
        php83Extensions.curl
        php83Extensions.dom
        php83Extensions.posix
        php83Extensions.session
        php83Extensions.zip
        php83Extensions.zlib
        php83Extensions.xmlreader
        php83Extensions.xmlwriter
        php83Extensions.simplexml
        php83Extensions.pdo_pgsql
        php83Extensions.intl
        php83Extensions.sodium
        php83Extensions.ftp
        php83Extensions.imap
        php83Extensions.bcmath
        php83Extensions.gmp
        php83Extensions.apcu
        php83Extensions.imagick
        php83Extensions.pcntl
    ];
}

