#! /bin/bash

sudo service ntp stop
sudo ntpd -gq
sudo service ntp start
/opt/voltdb/bin/voltdb init -f -C deployment.xml
/opt/voltdb/bin/voltdb start --count=3 --host="voltdb-1,voltdb-2,voltdb-3"
