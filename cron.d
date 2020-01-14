SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
*/1 * * * *   root . /home/dkimdon/hottub-aws.sh && cd /home/dkimdon/balboa_worldwide_app && bwa_aws_iot_thing >> /var/log/bwa_aws_iot_thing.log 2>&1
