@echo off
echo Starting SSH tunnel...
ssh -L 8080:192.168.2.89:8080  -L 8200:192.168.2.89:8200 -L 8181:192.168.2.89:8181 -L 8181:192.168.2.89:8888 -J root@everinam.ddns.net pfe@192.168.2.89
pause