#!/bin/bash

# Set correct permissions because volumes are initially owned by root
echo "==> Setting volume ownership"
chown -Rf "$PUID":"$PGID" \
    "$PHP_DIR" \
    /usr/local/var \
    /src
echo "-----> Done!"
