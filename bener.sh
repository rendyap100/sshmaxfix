echo "fix Trojan cloudvpn"
url="https://raw.githubusercontent.com/rendyap100/sshmaxfix/main"
wget -O add-tr "${url}/xray/add-tr.sh" && chmod +x add-tr
wget -O trialtrojan "${url}/xray/trialtrojan.sh" && chmod +x trialtrojan
wget ${url}/menu/m-trojan.sh
