#!/bin/bash

fpm -s dir -t deb -n collectd-rabbitmq -f -v 0.0.1-1ubuntu -d collectd -a all --verbose --deb-priority optional --url https://github.com/ConnectedHomes/collectd-rabbitmq --description "Plugin for collectd stats monitoring of rabbitmq" -vendor "bgch devops <devops@bgch.co.uk>" --maintainer "bgch devops <devops@bgch.co.uk>" etc usr
