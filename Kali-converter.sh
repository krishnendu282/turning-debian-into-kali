apt update && apt upgrade -y
apt install gnupg2 -y
echo "deb https://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list
wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
apt update && apt upgrade -y
