{
  homebrew.enable = true;
  homebrew.autoUpdate = true;
  homebrew.cleanup = "zap";
  homebrew.global.brewfile = true;
  homebrew.global.noLock = true;

  homebrew.taps = [
    "homebrew/cask"
    "homebrew/cask-drivers"
    "homebrew/cask-fonts"
    "homebrew/cask-versions"
    "homebrew/core"
    "homebrew/services"
  ];

  # TODO: Check whether these are in `nixpkgs`
  homebrew.brews = [
    "rbenv"
    "trash"
  ];

  homebrew.casks = [
    # Development
    "atom"
    "dash"
    "db-browser-for-sqlite"
    "dbeaver-community"
    "docker"
    "font-firacode-nerd-font"
    "font-jetbrainsmono-nerd-font-mono"
    "gitup"
    "growlnotify"
    "insomnia"
    "iterm2"
    "java"  # required by dbeaver-community
    "macvim"
    "sublime-merge"
    "vagrant"
    "vimr"
    "virtualbox"
    "virtualbox-extension-pack"
    "visual-studio-code"
    "zerobranestudio"

    # Crypto
    "electron-cash"
    "electrum"

    # Hardware hacking
    "arduino"
    "freecad"
    "meshlab"
    "meshmixer"
    "openscad-snapshot"
    "prusaslicer"
    "ultimaker-cura"

    # Services from Homebrew
    "markdown-service-tools"

    # QuickLook plugins from Homebrew
    "qlcolorcode"
    "qlimagesize"
    "qlmarkdown"
    "qlstephen"
    "quicklook-csv"
    "quicklook-json"

    # Other GUI apps
    "balenaetcher"
    "calibre"
    "dropbox"
    "epichrome"
    "etrecheckpro"
    "firefox"
    "freemind"
    "google-backup-and-sync"
    "google-chrome"
    "google-drive-file-stream"
    "marshallofsound-google-play-music-player"
    "gpg-suite"
    "grandperspective"
    "hammerspoon"
    "imageoptim"
    "inkscape"
    "karabiner-elements"
    "keybase"
    "keycue"
    "launchcontrol"
    "libreoffice"
    "nvalt"
    "quicksilver"
    "rowanj-gitx"
    "setapp"
    "signal"
    "skyfonts"
    "skype"
    "slack"
    "steam"
    "suspicious-package"
    "tor-browser"
    "transmission"
    "typinator"
    "ubersicht"
    "unison"
    "viscosity"
    "vlc"
    "xquartz"
    "yed"
    "yt-music"

    # Other
    "logitech-unifying"
    "onyx"
  ];

  homebrew.masApps = {
    "1Password" = 1333542190;
    "AVG Cleaner" = 667434228;
    Calca = 635758264;
    "Contacts Sync For Google Gmail" = 451691288;
    Deliveries = 924726344;
    eDrawings = 1209754386;
    Evernote = 406056744;
    Gapplin = 768053424;
    GarageBand = 682658836;
    Growl = 467939042;
    "Icon Slate" = 439697913;
    iMovie = 408981434;
    Keynote = 409183694;
    Kindle = 405399194;
    "LG Screen Manager" = 1142051783;
    "Lights Switch" = 1181873676;
    Numbers = 409203825;
    Pages = 409201541;
    "Pixelmator Pro" = 1289583905;
    Singlemizer = 410263119;
    Slack = 803453959;
    Typeeto = 970502923;
    "The Unarchiver" = 425424353;
    Xcode = 497799835;
  };
}
