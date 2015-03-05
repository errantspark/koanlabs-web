apt-get install libcairo2-dev
echo "deb http://ppa.launchpad.net/plt/racket/ubuntu trusty main" >> /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/plt/racket/ubuntu trusty main" >> /etc/apt/sources.list
apt-key add racket_ppa_key
apt-get update
apt-get install racket
