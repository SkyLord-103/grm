echo -e "Running installation\n"
echo "WARNING: Only run this script in the grm directory"
echo "Are you in the grm directory? (y | n)"
read response

if [[ "$response" != "y" ]]; then
  echo "Cancelling installation"
  exit 0
fi
echo "Installing"

./uninstall.sh

mkdir ~/.vscode/extensions/grm -p
cp -rv ./ ~/.vscode/extensions/grm