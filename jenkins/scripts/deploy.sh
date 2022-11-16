#!/usr/bin/env sh

set -x
docker run -d -p 1025:1025 --name my-apache-php -v /d/DevSpace/GH2/jenkins-php-selen-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

