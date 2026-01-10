# quick script for installation of my personal linux setup

#### WIP!

#!/bin/bash
set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
sudo -v
install_desktop_environment() {
    echo "Installing desktop environment..."
    sudo apt update
    sudo apt install -y i3
    echo "Installing i3 configuration..."
    mkdir -p ~/.config/i3
    cp "$SCRIPT_DIR/configs/i3/config" ~/.config/i3/config
    echo "i3 configuration copied to ~/.config/i3/"
    ls ~/.config/i3/
    echo "Desktop environment installed and configured."
}

install_development_tools() {
    echo "Installing development tools..."
    sudo apt install -y git vim build-essential lf
    echo "Development tools installed."
}

echo "Starting installation of personal Linux setup..."
install_desktop_environment
install_development_tools
install_utilities
echo "Installation completed successfully!"
