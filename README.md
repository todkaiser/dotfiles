<img src="assets/logo.svg" alt="dotfiles" width="360">


macOS development environment configuration, managed with [GNU Stow](https://www.gnu.org/software/stow/) and [Homebrew](https://brew.sh/).

## Installation

```sh
git clone https://github.com/todkaiser/dotfiles.git ~/dotfiles
cd ~/dotfiles
./setup
```

The setup script will:

1. Install Homebrew (if not already installed)
2. Install developer software via `Brewfile`, then personal apps via `Brewfile.personal`
3. Symlink config files into `$HOME` via `stow`
4. Install Oh My Zsh (preserving existing `.zshrc`)
5. Install language runtimes via `mise`
6. Generate an SSH key (if missing) and register it on GitHub for auth + signing
7. Prompt for your Git name/email, stored in an untracked `~/.gitconfig.local`
8. Enable SSH commit signing with that key

## Structure

| Path | Contents |
|------|----------|
| `setup` | Bootstrap script (Homebrew, stow, SSH key, git identity) |
| `Brewfile` | Developer environment — CLI tools, dev apps, VS Code extensions |
| `Brewfile.personal` | Local, gitignored personal apps (seeded from `Brewfile.personal.example`) |
| `zsh/` | `.zshrc`, `.zprofile`, `.zsh_functions` |
| `git/` | `.gitconfig` |
| `ssh/` | `.ssh/config` (Keychain-backed key loading) |
| `vim/` | `.vimrc` |
| `mise/` | Runtime manager config (Ruby, Node, Go, Python, Rust) |
| `vscode/` | Extension list |
