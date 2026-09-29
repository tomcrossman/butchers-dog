#!/bin/sh
# APP_VERSION in index.html and CACHE in sw.js have to match, or the service
# worker serves the old game forever. Run this before every push.
a=$(grep -o "APP_VERSION = '[^']*'" index.html | head -1 | sed "s/.*'\(.*\)'/\1/")
b=$(grep -o "butchers-dog-[^']*" sw.js | head -1 | sed 's/butchers-dog-//')
if [ "$a" != "$b" ]; then
    echo "MISMATCH: index.html is $a, sw.js is $b"
    exit 1
fi
echo "ok: both $a"
