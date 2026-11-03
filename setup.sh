
#!/bin/bash
set -e

cd "$(dirname "$0")"

echo "[+] Setting executable permissions..."
chmod +x install.sh configure-cloud.sh signin.sh uninstall.sh

echo "[+] Running installation..."
./install.sh

echo "[+] Installation completed successfully!"
