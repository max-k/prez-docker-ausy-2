#! /bin/bash

cmd="docker run -ti --rm -p 80:80 -v $(pwd)/htdocs:/usr/local/apache2/htdocs httpd:2.4"

echo "$ $cmd"
echo
eval "$cmd"
echo
