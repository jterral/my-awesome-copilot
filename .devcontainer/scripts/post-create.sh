#!/usr/bin/env bash

set -euo pipefail

# Configure Mise
echo "⚙️ Setting up mise environment..."
mkdir -p /mnt/mise-data
mise trust .
mise install
echo "🟢 Mise environment set up."

# Mise custom tasks
mise precommit:configure

# .bashrc customizations
echo "⚙️ Customizing .bashrc..."
cat << 'EOF' >> ~/.bashrc

# --- Mise ---
eval "$(mise activate bash)"

EOF

echo "✅ Devcontainer setup script completed."
