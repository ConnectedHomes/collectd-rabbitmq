#!/bin/bash

VER=0.0.1-3ubuntu

fpm -s dir -t deb -n collectd-rabbitmq -f -v $VER -d bgch-collectd -a all --verbose --deb-priority optional --url "https://github.com/ConnectedHomes/collectd-rabbitmq" --description "Plugin for collectd stats monitoring of rabbitmq" --vendor "bgch devops <devops@bgch.co.uk>" --maintainer "bgch devops <devops@bgch.co.uk>" etc usr
