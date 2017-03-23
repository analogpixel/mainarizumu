#!/bin/bash

. /etc/bashrc

/usr/bin/pkill python
cd /home/ec2-user/puzzles/mainarizumu
export APP_PORT=80
/bin/sleep 5
/usr/bin/nohup /usr/bin/python main.py > /home/ec2-user/puzzles/mainarizumu/webserver.log &