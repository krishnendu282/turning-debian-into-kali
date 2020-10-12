apt update && apt upgrade -y
echo "deb https://http.kali.org/kali kali-rolling main non-free contrib" | tee /etc/apt/sources.list
wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
