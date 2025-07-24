rm -f cyberpanel.sh
rm -f install.tar.gz
curl --silent -o cyberpanel.sh "https://cyberpanel.sh/?dl&CentOS8" 2>/dev/null
chmod +x cyberpanel.sh
./cyberpanel.sh $@
