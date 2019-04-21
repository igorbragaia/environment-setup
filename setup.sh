# heroku postgres keys for testing projects
echo "export USER_NODECRUD=\"nswsrcytjxtmqv\"" >> ~/.bashrc
echo "export HOST_NODECRUD=\"ec2-184-72-238-22.compute-1.amazonaws.com\"" >> ~/.bashrc
echo "export DATABASE_NODECRUD=\"d12f1ll1geqc36\"" >> ~/.bashrc
echo "export PASSWORD_NODECRUD=\"cf4c0209208d76e86dc8eaf42861b0ef9b545c15a316dd8d342b171a3a4e0a40\"" >> ~/.bashrc

# install git
sudo apt-get update
sudo apt-get install git-core
git --version
git config --global user.email "igorbragaia@gmail.com"
git config --global user.name "igorbragaia"

# install python 3.7
sudo apt-get update
sudo apt-get install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev \
    libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
cd /usr/src
sudo wget https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz
sudo tar xzf Python-3.7.3.tgz
cd Python-3.7.3
sudo ./configure --enable-optimizations
sudo make altinstall
python3.7 -V

# install atom
sudo apt-get update
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update; sudo apt install atom

# install sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# install pycharm
sudo snap install pycharm-community --classic

# install c++
sudo apt-get update
sudo apt-get install g++

# install postgres
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib 
psql --version
pg_config --version

# install libpqxx (c++ postgres lib)
sudo apt-get update
wget http://pqxx.org/download/software/libpqxx/libpqxx-4.0.tar.gz
tar xvfz libpqxx-4.0.tar.gz
cd libpqxx-4.0
sudo apt-get install libpqxx-4.0v5 libpq-dev libpqxx-dev

# configure Node.js PPA
sudo apt-get install curl python-software-properties
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -

# install Node.js
npm audit fix
sudo apt-get install nodejs
node -v
npm -v


