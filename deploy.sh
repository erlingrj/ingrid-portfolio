#!/bin/bash
REMOTE=root@70.34.218.140

/snap/bin/hugo
rsync -r --delete . $REMOTE:/var/www/ingridlien