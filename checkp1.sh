sudo apt update && sudo apt -y upgrade && sudo apt -y dist-upgrade
sudo apt install libc6 libncurses5 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libatk1.0-0 libgdk-pixbuf2.0-0 libglib2.0-0 libfontconfig1 libfreetype6 libgtk-3-0 libusb-1.0-0 libplist3 usbmuxd
sudo rm -f checkra1n
sudo wget https://assets.checkra.in/downloads/linux/cli/arm/5f7d4358971eb2823413801babbac0158524da80c103746e163605d602ff07bf/checkra1n
sudo chmod +x checkra1n
echo Checkra1n Installed! 
echo Use 'sudo ./checkra1n' to run checkra1n.
