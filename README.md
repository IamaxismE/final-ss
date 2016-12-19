# finalspeed + shadowsocks

Example usage:

```
docker run -d -e "FS_PORT=1150" -e "SS_SERVER_ADDR=0.0.0.0" -e "SS_PASSWORD=12345" -e "SS_METHOD=aes-256-cfb" -e "SS_SERVER_PORT=1984" -p 1984:1984 -p 1150:1150/tcp -p 1150:1150/udp beader/final-ss
```
