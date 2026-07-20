<img src="assets/logo.svg" alt="dotfiles" width="360">


macOS development environment configuration, managed with [GNU Stow](https://www.gnu.org/software/stow/) and [Homebrew](https://brew.sh/).

## Features

- **One command, whole machine** — Homebrew, apps, dotfiles, language runtimes, and git/SSH, all from a single `./setup`.
- **Idempotent** — safe to re-run anytime; each step checks state and only acts when needed, reconciling your Mac with the repo.
- **Declarative & authoritative** — the Brewfile is the source of truth; `brew bundle cleanup` removes anything not listed, so the machine matches the manifest.
- **Stow-managed symlinks** — configs are symlinked into `$HOME`, version-controlled and reversible.
- **Automated SSH setup** — generates a key, registers it on GitHub for auth + signing, and caches the passphrase in the macOS Keychain for prompt-free signed commits.
- **Secrets stay local** — git identity lives in an untracked `~/.gitconfig.local`; keys are generated, never committed.
- **Dev vs. personal split** — a clean, public developer Brewfile plus an optional gitignored `Brewfile.personal` for non-dev apps.
- **Security-ready** — bundles common infosec/networking tools (nmap, Burp Suite, mitmproxy, Wireshark, ngrok).

## Installation

```sh
git clone https://github.com/todkaiser/dotfiles.git ~/dotfiles
cd ~/dotfiles
./setup
```

The setup script runs these steps in order:

1. Install Homebrew (if not already installed)
2. Install developer software via `Brewfile` (plus personal apps, if `Brewfile.personal` exists)
3. Symlink config files into `$HOME` via `stow`
4. Install Oh My Zsh (preserving existing `.zshrc`)
5. Install language runtimes via `mise`
6. Generate an SSH key (if missing) and register it on GitHub for auth + signing
7. Prompt for your Git name/email, stored in an untracked `~/.gitconfig.local`
8. Enable SSH commit signing with that key

### Optional: personal apps

`Brewfile` is dev-only. For non-dev apps (browsers, media, messaging), add them to a gitignored
`Brewfile.personal` (see `Brewfile.personal.example`) and re-run `./setup`.

## Structure

| Path | Contents |
|------|----------|
| `setup` | Bootstrap script (Homebrew, stow, SSH key, git identity) |
| `Brewfile` | Developer environment — CLI tools, dev apps, VS Code extensions |
| `Brewfile.personal` | Local, gitignored — any misc non-dev software |
| `zsh/` | `.zshrc`, `.zprofile`, `.zsh_functions` |
| `git/` | `.gitconfig` |
| `ssh/` | `.ssh/config` (Keychain-backed key loading) |
| `vim/` | `.vimrc` |
| `mise/` | Runtime manager config (Ruby, Node, Go, Python, Rust) |
| `vscode/` | Extension list |
