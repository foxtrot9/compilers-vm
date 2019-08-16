sudo apt-get update
sudo apt-get install -y flex bison build-essential csh openjdk-6-jdk libxaw7-dev
sudo mkdir /usr/class
sudo chown vagrant /usr/class
cd /usr/class
mkdir cs143
mkdir cs143/cool/
cd /usr/class/cs143/cool/
wget https://s3-us-west-1.amazonaws.com/prod-edx/Compilers/Misc/student-dist.tar.gz
tar -xf student-dist.tar.gz
ln -s /usr/class/cs143/cool /home/vagrant
echo "export PATH=/usr/class/cs143/cool/bin:\$PATH" >> /home/vagrant/.bashrc
