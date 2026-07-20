# Brewfile — software for a new Mac: developer + infosec tooling, plus some misc apps.
# This is my personal setup; fork and tailor it to your own preferences.

tap "elastic/tap"
tap "universal-ctags/universal-ctags"

# Formulae
brew "autoconf"                        # Automatic configure script builder
brew "automake"                        # Tool for generating GNU Standards-compliant Makefiler
brew "awscli"                          # Official Amazon AWS command-line interface
brew "bat"                             # Clone of cat(1) with syntax highlighting and Git entegration
brew "btop"                            # Resource monitor. C++ version and continuation of bashtop and bpytop
brew "cmake"                           # Cross-platform make
brew "coreutils"                       # GNU File, Shell, and Text utilities
brew "curl"                            # Get a file from an HTTP, HTTPS or FTP server
brew "direnv"                          # Load/unload environment variables based on $PWD
brew "elastic/tap/elasticsearch-full"  # Distributed search & analytics engine
brew "elastic/tap/kibana-full"         # Analytics and search dashboard for Elasticsearch
brew "emacs"                           # GNU Emacs text editor
brew "eza"                             # Useful examples at the command-line
brew "fastfetch"                       # Like neofetch, but much faster because written mostly in C
brew "fd"                              # Simple, fast and user-friendly alternative to find
brew "ffmpeg"                          # Audio/video processing (yt-dlp dependency)
brew "figlet"                          # Banner-like program prints strings as ASCII art
brew "fzf"                             # Command-line fuzzy finder written in Go
brew "gcc"                             # GNU compiler collection
brew "gh"                              # GitHub command-line tool
brew "git"                             # Distributed revision control system
brew "gmp"                             # GNU multiple precision arithmetic library
brew "gnupg"                           # GNU Pretty Good Privacy (PGP) package
brew "glances"                         # Alternative to top/htop
brew "htop"                            # Improved top (interactive process viewer)
brew "httpie"                          # User-friendly cURL replacement (command-line HTTP client)
brew "icu4c"                           # C/C++ and Java libraries for Unicode and globalization
brew "imagemagick"                     # Tools and libraries to manipulate images in many formats
brew "jq"                              # Lightweight and flexible command-line JSON processor
brew "jsonpp"                          # Command-line JSON pretty-printer
brew "kubectx"                         # Tool that can switch between kubectl contexts easily and create aliases
brew "kubernetes-cli"                  # Kubernetes command-line interface
brew "libxml2"                         # GNOME XML library
brew "libxslt"                         # C XSLT library for GNOME
brew "libyaml"                         # YAML Parser
brew "llmfit"                          # Find what models run on your hardware
brew "mas"                             # Mac App Store command-line interface
brew "mise"                            # Polyglot runtime manager (asdf rust clone)
brew "ncdu"                            # NCurses Disk Usage
brew "neovim"                          # Ambitious Vim-fork focused on extensibility and agility
brew "nmap"                            # Port scanning utility for large networks
brew "ollama"                          # Create, run, and share large language models (LLMs)
brew "openssl", link: false            # Cryptography and SSL/TLS Toolkit
brew "opencode"                        # AI coding agent, built for the terminal
brew "ossp-uuid"                       # ISO-C API and CLI for generating UUIDs
brew "overmind"                        # Process manager for Procfile-based applications and tmux
brew "pkg-config-wrapper"              # Easier way to include C code in your Go program
brew "podman"                          # Tool for managing OCI containers and pods
brew "readline"                        # Library for command-line editing
brew "ripgrep"                         # Search tool like grep and The Silver Searcher
brew "reattach-to-user-namespace"      # Reattach process (e.g., tmux) to background
brew "sniffnet"                        # Cross-platform application to monitor your network traffic
brew "stow"                            # Organize software neatly under a single directory tree (e.g. /usr/local)
brew "sttr"                            # CLI to perform various operations on string
brew "tmux"                            # Terminal multiplexer
brew "tlrc"                            # Official tldr client written in Rust
brew "tree"                            # Display directories as trees (with optional color/HTML output)
brew "universal-ctags", args: ["HEAD"] # Maintained ctags implementation
brew "vim"                             # Vi 'workalike' with many additional features
brew "watch"                           # Executes a program periodically, showing output fullscreen
brew "watchman"                        # Watch files and take action when they change
brew "wget"                            # Internet file retriever
brew "yt-dlp"                          # Audio/video downloader
brew "zlib"                            # General-purpose lossless data-compression library
brew "zsh"                             # UNIX shell (command interpreter)

# Background services
brew "postgresql@18", restart_service: :changed # Object-relational database system
brew "redis", restart_service: :changed         # Persistent key-value database, with built-in net interface

# Casks
cask "1password"                 # Password manager
cask "antigravity"               # Agent orchestration platform
cask "antigravity-ide"           # AI Coding Agent IDE
cask "bettertouchtool"           # Input device customization / automation
cask "brave-browser"             # Privacy-focused browser
cask "burp-suite"                # Web security testing toolkit (Community Edition)
cask "calibre"                   # E-book management
cask "chatgpt"                   # OpenAI's official ChatGPT desktop app
cask "claude"                    # Anthropic's official Claude AI desktop app
cask "claude-code"               # Terminal-based AI coding assistant
cask "docker-desktop"            # App to build and share containerised applications and microservices
cask "firefox"                   # Web browser
cask "firefox@developer-edition" # Web browser with developer tooling
cask "gcloud-cli"                # Set of tools to manage resources and applications hosted on Google Cloud
cask "ghostty"                   # Terminal emulator that uses platform-native UI and GPU acceleration
cask "google-chrome"             # Web browser
cask "google-drive"              # Google Drive client
cask "iterm2"                    # Terminal emulator as alternative to Apple's Terminal app
cask "libreoffice"               # Office suite
cask "logi-options+"             # Logitech device software
cask "microsoft-edge"            # Web browser
cask "mitmproxy"                 # Intercept, modify, replay, save HTTP/S traffic
cask "ngrok"                     # Reverse proxy, secure introspectable tunnels to localhost
cask "obsidian"                  # Markdown knowledge base
cask "orbstack"                  # Replacement for Docker Desktop
cask "postman"                   # Collaboration platform for API development
cask "raycast"                   # Launcher / productivity
cask "signal"                    # Secure messaging
cask "slack"                     # Team communication
cask "spotify"                   # Music streaming
cask "tor-browser"               # Privacy browser
cask "vagrant"                   # Development environment
cask "virtualbox"                # Virtualiser for x86 hardware
cask "visual-studio-code"        # Open-source code editor
cask "vlc"                       # Media player
cask "wechat"                    # Messaging
cask "whatsapp"                  # Messaging
cask "wireshark-app"             # Network protocol analyzer
cask "zed"                       # Multiplayer code editor
cask "zen"                       # Gecko-based browser

# VSCode extensions
vscode "adpyke.vscode-sql-formatter"
vscode "azemoh.one-monokai"
vscode "bajdzis.vscode-database"
vscode "bierner.markdown-mermaid"
vscode "bradymholt.pgformatter"
vscode "ckolkman.vscode-postgres"
vscode "dcasella.monokai-plusplus"
vscode "donjayamanne.githistory"
vscode "dracula-theme.theme-dracula"
vscode "enkia.tokyo-night"
vscode "esbenp.prettier-vscode"
vscode "gerane.theme-flatlandmonokai"
vscode "golang.go"
vscode "grapecity.gc-excelviewer"
vscode "hashicorp.terraform"
vscode "karunamurti.haml"
vscode "mechatroner.rainbow-csv"
vscode "mgmcdermott.vscode-language-babel"
vscode "mikestead.dotenv"
vscode "ms-dotnettools.csharp"
vscode "ms-dotnettools.vscode-dotnet-runtime"
vscode "ms-python.isort"
vscode "ms-python.python"
vscode "ms-python.vscode-pylance"
vscode "ms-toolsai.jupyter"
vscode "ms-toolsai.jupyter-keymap"
vscode "ms-toolsai.jupyter-renderers"
vscode "ms-toolsai.vscode-jupyter-cell-tags"
vscode "ms-toolsai.vscode-jupyter-slideshow"
vscode "ms-vscode-remote.remote-containers"
vscode "ms-vscode-remote.remote-ssh"
vscode "ms-vscode-remote.remote-ssh-edit"
vscode "ms-vscode-remote.vscode-remote-extensionpack"
vscode "ms-vscode.remote-explorer"
vscode "ms-vscode.remote-server"
vscode "pascalreitermann93.vscode-yaml-sort"
vscode "shopify.ruby-lsp"
vscode "tamasfe.even-better-toml"
vscode "waderyan.gitblame"
vscode "zhuangtongfa.material-theme"
