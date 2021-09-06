#!/usr/bin/env bash
docker rm -f sandbox-proxy 2>/dev/null
docker run --name sandbox-proxy --network=cda \
-v /Users/robsontrajano/Desktop/programming/september_2021/Big_Data_Hadoop_Apache_Spark/HDP/assets/nginx.conf:/etc/nginx/nginx.conf \
-v /Users/robsontrajano/Desktop/programming/september_2021/Big_Data_Hadoop_Apache_Spark/HDP/sandbox/proxy/conf.d:/etc/nginx/conf.d \
-v /Users/robsontrajano/Desktop/programming/september_2021/Big_Data_Hadoop_Apache_Spark/HDP/sandbox/proxy/conf.stream.d:/etc/nginx/conf.stream.d \
-p 1080:1080 \
-p 4200:4200 \
-p 7777:7777 \
-p 7788:7788 \
-p 8000:8000 \
-p 8080:8080 \
-p 8443:8443 \
-p 8744:8744 \
-p 8886:8886 \
-p 9088:9088 \
-p 9089:9089 \
-p 61080:61080 \
-p 61888:61888 \
-p 4040:4040 \
-p 6080:6080 \
-p 8042:8042 \
-p 8088:8088 \
-p 8188:8188 \
-p 8198:8198 \
-p 8888:8888 \
-p 9995:9995 \
-p 11000:11000 \
-p 15000:15000 \
-p 16010:16010 \
-p 18081:18081 \
-p 19888:19888 \
-p 21000:21000 \
-p 50070:50070 \
-p 50075:50075 \
-p 50111:50111 \
-p 8081:8081 \
-p 8585:8585 \
-p 3000:3000 \
-p 10002:10002 \
-p 30800:30800 \
-p 2182:2182 \
-p 2202:2202 \
-p 4557:4557 \
-p 6627:6627 \
-p 6667:6667 \
-p 9090:9090 \
-p 9091:9091 \
-p 15500:15500 \
-p 1100:1100 \
-p 1111:1111 \
-p 1988:1988 \
-p 2100:2100 \
-p 2181:2181 \
-p 2201:2201 \
-p 2222:2222 \
-p 4242:4242 \
-p 5007:5007 \
-p 5011:5011 \
-p 6001:6001 \
-p 6003:6003 \
-p 6008:6008 \
-p 6188:6188 \
-p 6668:6668 \
-p 8005:8005 \
-p 8020:8020 \
-p 8032:8032 \
-p 8040:8040 \
-p 8082:8082 \
-p 8086:8086 \
-p 8090:8090 \
-p 8091:8091 \
-p 8765:8765 \
-p 8889:8889 \
-p 8983:8983 \
-p 8993:8993 \
-p 9000:9000 \
-p 9996:9996 \
-p 10000:10000 \
-p 10001:10001 \
-p 10015:10015 \
-p 10016:10016 \
-p 10500:10500 \
-p 10502:10502 \
-p 12049:12049 \
-p 12200:12200 \
-p 15002:15002 \
-p 16000:16000 \
-p 16020:16020 \
-p 16030:16030 \
-p 18080:18080 \
-p 33553:33553 \
-p 39419:39419 \
-p 42111:42111 \
-p 50079:50079 \
-p 50095:50095 \
-p 60000:60000 \
-p 60080:60080 \
-d hortonworks/sandbox-proxy:
