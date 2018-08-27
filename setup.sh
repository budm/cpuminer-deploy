sudo apt-get install git libcurl4-openssl-dev build-essential libjansson-dev autotools-dev automake
git clone https://github.com/hyc/cpuminer-multi
cd cpuminer-multi
./autogen.sh
CFLAGS="-march=native" ./configure
make
sudo ./minerd -a cryptonight -o stratum+tcp://gulf.moneroocean.stream:10004 -u 49RpBH7MkMoWdUMjc7YZAsLkMF2RGzpgYhsZB6zPRyQj8KYBRaCxxk8MBQLekTbaY3Wnn5LXtSZN8cZvhprTuk9qRADHHGg -p x -t 3

