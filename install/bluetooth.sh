# Install bluetooth controls
paru -Syyu --noconfirm --needed blueberry

# Turn on bluetooth by default
sudo systemctl enable --now bluetooth.service
