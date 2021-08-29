# https://stackoverflow.com/questions/5735666/execute-bash-script-from-url/5735730#5735730

# Run with:
# bash <(curl -s https://raw.githubusercontent.com/dlcmh/scripts/main/what-is-your-name.sh)

echo "Hello, world!"
read -p "What is your name? " name
echo "Hello, ${name}!"
