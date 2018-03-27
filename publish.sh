#!/bin/sh
#
# $Id$

jekyll build --config _config-live.yml
rsync -avCP --include tags --delete _site/ neurosis.miscellaneous.net:/var/www/html/ncti/
