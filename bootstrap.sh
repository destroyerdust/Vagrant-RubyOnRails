# Update and install required
sudo apt-get -y update
sudo apt-get -y install curl vim git nodejs

# Install RVM
\curl -sSL https://get.rvm.io | bash

# Finish Install RVM
source /home/vagrant/.rvm/scripts/rvm

# Install 2.2.0 and set default
rvm install 2.2.0
rvm use 2.2.0 --default

# Install Rails
gem install rails
