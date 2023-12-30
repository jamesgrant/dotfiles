# Dotfiles

Dotfiles for use with GitHub Codespaces. See [the dotfiles documentation][dotfiles-docs] for more details.

## Getting Started

Include the provided dotfiles in your user configs, following the instructions below.

### `.gitconfig`

Include in your home `~/.gitconfig`:

```ini
[include]
  path = ~/.dotfiles/.gitconfig
```

### `.zshrc`

Include in your home `~/.zshrc`:

```sh
# Source from https://github.com/jamesgrant/dotfiles
source ~/.dotfiles/.zshrc
```

[dotfiles-docs]: https://docs.github.com/en/codespaces/customizing-your-codespace/personalizing-codespaces-for-your-account#dotfiles