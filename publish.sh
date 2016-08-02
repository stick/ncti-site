#!/bin/sh
#
# $Id$

jekyll build --config _config-live.yml
rsync -avCP --exclude mastheads/*.jpg --delete _site/ neurosis.miscellaneous.net:/var/www/html/ncti/
