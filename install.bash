#!/bin/bash

docker-compose run --rm -u 33 wpcli core install --title="WP Performance Test" --admin_user=admin --admin_password=password --admin_email=test@test.com --skip-email --url=http://localhost:9876 --quiet
docker-compose run --rm -u 33 wpcli rewrite structure '/%year%/%monthnum%/%postname%/'
