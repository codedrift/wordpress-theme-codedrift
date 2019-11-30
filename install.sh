#!/bin/bash
THEME_DIR=/srv/wordpress/wp-content/themes/
THEME_NAME=codedrift-theme

rm -rf $THEME_DIR$THEME_NAME
cp -R theme $THEME_DIR$THEME_NAME
chown -R www-data:www-data $THEME_DIR$THEME_NAME
ls -la $THEME_DIR