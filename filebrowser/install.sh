

# wget https://github.com/filebrowser/filebrowser/releases/download/v2.30.0/linux-386-filebrowser.tar.gz

tar -xzvf linux-386-filebrowser.tar.gz

mkdir -p /etc/filebrowser
./filebrowser -d /etc/filebrowser.db config init
./filebrowser -d /etc/filebrowser.db users add admin 1 --perm.admin
./filebrowser -c /etc/filebrowser/config.json

