#!/bin/bash

mkdir -p /fs/cnf
echo $FS_PORT > /fs/cnf/listen_port
sh /fs/restart.sh
ssserver -s $SS_SERVER_ADDR -p $SS_SERVER_PORT -k $SS_PASSWORD -m $SS_METHOD
