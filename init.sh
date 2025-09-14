cd ~/nanowrimo-sync
chmod +x *.sh
touch ~/.bash_aliases
echo "alias npush='cd ~/nanowrimo-sync && ./push.sh'" >> ~/.bash_aliases
echo "alias npull='cd ~/nanowrimo-sync && ./pull.sh'" >> ~/.bash_aliases

cd ~/storage/documents/
git clone git@github.com:giliam/nanowrimo.git NewNanowrimo
