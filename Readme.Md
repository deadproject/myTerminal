![Terminal](/image.png)

# myTerminal 

In this repository, I've included my terminal configuration files to improve and personalize my terminal experience across different operating systems. The configurations include visual enhancements, command-line tools, and customized prompts.

## Installation 🛠️

### WezTerm 

To install WezTerm on Linux via Flatpak, use the following command:
```bash
flatpak install flathub org.wezfurlong.wezterm
```

### WezTerm Configuration

```bash
mkdir -p ~/.config/wezterm
nvim ~/.config/wezterm/wezterm.lua
```
and paste my WezTerm profile into the file.

### Bashrc Configuration

```bash
nvim ~/.bashrc
```
and paste my bashrc profile into the file.

### Starship Configuration

```bash
nvim ~/.config/starship.toml
```
and paste my Starship profile into the file.

### Fastfetch Configuration

```bash
nvim ~/.config/fastfetch/config.jsonc
```
and paste my fastfetch profile into the file.
