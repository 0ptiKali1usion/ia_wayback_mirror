#!/bin/bash
# 03-2025
# I made this for my own site archival purposes. Because sites don't last forever.
# I like wget as well (Web Get), if you config (~/.)||(/etc/)wgetrc config file I recommend trying out:
# dirstruct =1 EOL or recursive = 1
# On a larger site (thousands of pages) I might redirect output to a data file with a greater than:
# sort -u > file.dat and then: wget -i file.dat
# I actually hope I turn all these little @internetarchive scripts into an app, when I am healthy again. -JJ

# begginer: (i think it's broken...)
#curl --silent -kv 'http://web.archive.org/web/timemap/json?format=xml&url='$1 | grep http | cut -d \" -f6 | sort -u | sed 's/^/http\:\/\/web\.archive\.org\/web\/1\//g' | xargs -I '{}' curl --silent --create-dirs -OJLkv '{}' 2>/dev/null

# advanced/expert:
curl --silent -i -s -k -X $'GET' -H $'Host: web.archive.org' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'User-Agent: Mozilla/5.0' -H $'X-Requested-With: XMLHttpRequest' -H $'Referer: http://web.archive.org/web/*/$1/*' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' -H $'Connection: close' $'http://web.archive.org/web/timemap/json?matchType=prefix&output=xml&collapse=urlkey&filter=statuscode:200&url='$1 | grep http | cut -d \" -f6 | sort -u | sed 's/^/http\:\/\/web\.archive\.org\/web\/1\//g' | xargs -I '{}' curl --create-dirs -OJLsk '{}'
