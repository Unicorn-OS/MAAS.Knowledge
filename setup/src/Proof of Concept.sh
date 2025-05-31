# https://maas.io/docs/how-to-get-maas-up-and-running

sudo snap install --channel=$VERSION maas

# Proof of Concept with Test.db
sudo snap install maas-test-db
sudo maas init region+rack --database-uri maas-test-db:///

sudo maas createadmin

# start using:
xdg-open http://192.168.122.42:5240/MAAS

# create & upload keys
ssh-keygen
