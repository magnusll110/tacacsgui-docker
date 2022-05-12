mkdir /run/lock
service mysql start
service apache2 start
./opt/tacacsgui/tac_plus.sh start
tail -f /dev/null
