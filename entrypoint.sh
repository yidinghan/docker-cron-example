cronjob=${cronjob:-'*/1 * * * * echo "test" >> /dev/stdout'}

echo "your job is $cronjob"
echo $cronjob > /tmp/cronjob
/usr/bin/crontab /tmp/cronjob

/usr/sbin/crond -f -l 0