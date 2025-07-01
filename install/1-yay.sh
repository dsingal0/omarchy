sudo pacman -S --needed --noconfirm base-devel

if ! command -v paru &>/dev/null; then
  pacman -Syyu --noconfirm --needed paru
fi
