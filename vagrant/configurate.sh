sudo apt install postgresql
#sudo pg_createcluster 9.3 main
#sudo /etc/init.d/postgresql start
#sudo -u postgres createuser vagrant
#sudo -u postgres createdb vagrant
#sudo -u postgres psql -c "alter user vagrant with encrypted password '998001'"
#sudo -u postgres psql -c "grant all privileges on database vagrant to vagrant"

sudo apt install git
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0
echo '. "$HOME/.asdf/asdf.sh"' >> /home/vagrant/.bashrc
echo '. "$HOME/.asdf/completions/asdf.bash"' >> /home/vagrant/.bashrc
sudo apt install dirmngr gpg curl gawk
sudo asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs 14.18.1
asdf global nodejs 14.18.1
