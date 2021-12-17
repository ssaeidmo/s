pkg install upgrade
apt install git
apt install wget
apt install proot
termux-setup-storage
git clone https://github.com/Neo-Oli/termux-ubuntu
cd termux-ubuntu
apt update
apt upgrade
apt Install cmake
git clone https://github.com/xmrig/xmrig
cd xmrig
mkdir build
cd build
cmake -DWITH_HWLOC=OFF ..
make

./xmrig -o xmr-asia1.nanopool.org:14433 -u 49eoPYV8j3uGuHJuUivoFC2zYGhpYuXZTFME6PWjZ74U19jVggb5pfwda1p8PWUx8o9a4inBx41EDQmrAnEqLfshLKrTXv2 --tls --coin monero
