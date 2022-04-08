#!/usr/bin/env bash

BASEDIR=$(dirname "$0")

php -d auto_prepend_file="$BASEDIR/vendor/autoload.php" $@