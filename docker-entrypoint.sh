#!/bin/bash

if [ $DB_HOST ]; then
	echo "" > /var/www/html/public/install.lock
fi

exec "$@"