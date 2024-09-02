#!/bin/sh

export LD_PRELOAD=/usr/lib/spotifywm.so

exec /usr/local/bin/spotify "$@"
