#!/bin/sh  
  
step=2 #间隔的秒数，不能大于60  
  
for (( i = 0; i < 60; i=(i+step) )); do  
    /usr/bin/curl http://localhost:9999/Home/MsgAdministrationMsgAction  
    sleep $step  
done  
  
exit 0  
