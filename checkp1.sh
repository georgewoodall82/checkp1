sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo apt install -y libc6 libncurses5 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libatk1.0-0 libgdk-pixbuf2.0-0 libglib2.0-0 libfontconfig1 libfreetype6 libgtk-3-0 libusb-1.0-0 libplist3 usbmuxd
sudo rm -f checkra1n
sudo rm -f checkra1n-armel
sudo wget https://assets.checkra.in/downloads/linux/cli/arm/dde0ee4255403a427636bb76e09e409487f8be128af4b7d89fac78548bd5b35a/checkra1n
sudo copy checkra1n-armel checkra1n
sudo rm checkra1n-armel
sudo chmod +x checkra1n
echo Checkra1n Installed! 
echo Use 'sudo ./checkra1n' to run checkra1n.
