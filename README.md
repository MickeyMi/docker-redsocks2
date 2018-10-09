## 用法

### 1. 启动redsocks2

    docker run -d --name docker-redsocks2 -p 1080:1080/udp -p 1080:1080/udp -e "SOCKS5IP=socks5 IP地址" -e "SOCKS5PORT=socks5 IP端口" mickeymi/docker-redsocks2:latest