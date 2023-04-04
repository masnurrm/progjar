ab -n 1000 -c <concurrency value> -r -s 9000  <hostname:port>

# for example
# ab -n 1000 -c 10 -r -s 9000  http://172.19.0.1:20001/ 
# for 10 concurrency value and hostname 172.19.0.1 with port 20001 on http not secure

wrk -t <concurrency value> -c 1000 -d 60 -L -s script.lua <hostname:port>

# for example
# wrk -t 10 -c 1000 -d 60 -L -s script.lua https://172.19.0.1:20001/
# for 10 concurrency value and hostname 172.19.0.1 with port 20001 on http secure
