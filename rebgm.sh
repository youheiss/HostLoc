#!/bin/bash
#判断进程是否存在，如果不存在就启动它
PIDS=`ps -ef |grep main |grep -v grep | awk '{print $2}'`
if [ "$PIDS" != "" ]; then
	echo "script is running!"
else
  cd /root/HostLoc
  docker-compose restart
fi