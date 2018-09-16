#!/bin/bash
nohup nginx &
cd /root/pheiot/script
nohup uwsgi --ini uwsgi.ini