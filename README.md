# ❄️ Arch Linux + Hyprland Dotfiles

Welcome to my dotfiles repository for a cozy tiling window manager environment! 

---

## 🚀 Installation

Commands to deploy these configurations on a clean system:

1. **Install `yay` (AUR Helper) first:**
   Before installing the main packages, you need to install `yay` to access the Arch User Repository (AUR):
   ```bash
   sudo pacman -S --needed base-devel git
   git clone [https://aur.archlinux.org/yay-bin.git](https://aur.archlinux.org/yay-bin.git)
   cd yay-bin
   makepkg -si
   cd .. && rm -rf yay-bin

- - -

## 📸 Screenshots

<p align="center">
  <img src="./screen1.png" width="32%" />
  <img src="./screen2.png" width="32%" />
  <img src="./screeen3.jpg" width="32%" />
</p>

---

## 🛠️ System Info

| Component | Application |
| :--- | :--- |
| **OS** | Arch Linux 🖥️ |
| **WM** | Hyprland 🎐 |
| **Locker** | Hyprlock 🔒 |
| **Display Manager** | SDDM 📑 |
| **Bar** | Waybar 📊 |
| **Shell** | Fish 🐟 |
| **Launcher** | Rofi (`-show drun`) 🚀 |
| **Terminal** | Kitty 🐈 |
| **Fetch** | Fastfetch ⚡ |
| **Browser** | Zen Browser 🌀 |
| **Discord Client**| Vesktop 💬 |
| **File Manager** | Thunar 📁 |
| **Messenger** | Telegram ✈️ |
| **GTK Theme** | adw-gtk3-dark 🎨 |
| **Cursor Theme** | Bibata-Modern-Classic 🖱️ |

---

## 🚀 Installation

Commands to deploy these configurations on a clean system:

1. **Install the required packages (including themes, utilities & AUR apps):**
   ```bash
   yay -S hyprland hyprlock sddm waybar rofi fastfetch fish thunar telegram-desktop zen-browser-bin vesktop-bin nwg-look-bin adw-gtk3 bibata-cursor-theme grim slurp wl-clipboard
