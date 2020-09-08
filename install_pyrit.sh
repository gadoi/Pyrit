sudo apt update
sudo apt upgrade -y
sudo apt install python3-dev libssl-dev zlib1g-dev libpcap-dev python-dev libpcap-dev python3-pip -y
sudo pip3 install psycopg2
sudo pip3 install scapy
sudo apt install python-scapy python3-scapy -y
echo "Downloading Pyrit"
printf '\033]2;Downloading Pyrit\a'
git clone https://github.com/JPaulMora/Pyrit.git
cd Pyrit 
python setup.py clean
python setup.py build
python setup.py install
echo "Installation finished"
printf '\033]2; Installation finished\a'
