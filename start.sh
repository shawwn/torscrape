set -ex
/etc/init.d/tor stop
cp etc/torrc /etc/tor/torrc
/etc/init.d/tor start
set +x


