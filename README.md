# docker-cron-example

```shell
>> docker run --rm -it playdingnow/docker-cron-example
your job is */1 * * * * echo $(date) > /dev/stdout
crond[8]: crond (busybox 1.27.2) started, log level 0
crond[8]: user:root entry:*/1 * * * * echo $(date) > /dev/stdout
crond[8]: user:root entry:*/1 * * * * echo $(date) > /dev/stdout
crond[8]: wakeup dt=26
crond[8]: file root:
crond[8]:  line echo $(date) > /dev/stdout
crond[8]:  job: 0 echo $(date) > /dev/stdout
crond[9]: child running /bin/sh
crond[8]: USER root pid   9 cmd echo $(date) > /dev/stdout
Mon Mar 5 07:47:00 UTC 2018
```