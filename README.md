
# Dotfiles

This repository contains my personal dotfiles and configurations. These files are used to configure my environment, including Hyprland, Kitty terminal, and various other tools. Follow the instructions below to clone the repository, install dependencies, and apply the configurations.

## Dependencies

Before setting up the dotfiles, make sure you have the following dependencies installed:

- **Hyprland**: A dynamic tiling Wayland compositor.
- **Kitty**: A modern, feature-rich terminal emulator.
- **Stow**: A symlink farm manager used to manage dotfiles.
- **JetBrainsMono NFP**: Font style used
- **grim & slurp**: Screenshot tool

### Installing Dependencies

To install these dependencies, use the package manager for your distribution:

**On OpenSUSE Tumbleweed:**

```bash
sudo zypper install hyprland kitty stow

# Using Stow (dir ~)

cd dotfiles
stow .
stow --adopt . # Incase of existing files

# Extras
sudo zypper in qalculate vlc geany gparted thunderbird remmina texstudio jabref thunar
