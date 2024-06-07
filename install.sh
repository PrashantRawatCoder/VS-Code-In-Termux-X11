chmod +x VS-Code
pwd
read i
cp VS-Code /data/data/com.termux/files/home/.shourtcuts/
cp VS-Code /data/data/com.termux/files/usr/bin/
cd ~
pkg update -y && pkg upgrade -y
pkg install tur-repo x11-repo
pkg install termux-x11-nightly git code-oss -y
git clone https://github.com/termux/termux-x11
cd termux-x11
git submodule update --init --recursive
cd ~
