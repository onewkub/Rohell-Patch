# nohup php -S 0.0.0.0:7447 >/dev/null 2>&1 & pid=$!
php -S 0.0.0.0:7447 & pid=$!
echo $pid >/var/run/php.pid