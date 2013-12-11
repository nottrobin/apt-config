<apt-repositories.txt xargs -I % add-apt-repository %
apt-get update;
apt-get install -ym $(grep -vE "^\s*#" apt-packages.txt  | tr "\n" " ");

