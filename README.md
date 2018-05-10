# docker-nodejs-mediawiki-client
Docker instance with a NodeJS MediaWiki client


Building the image:

    docker build -t nodejs-mediawiki-client .


Executing Docker image (we mount /share, accessible then from host)

    docker run -d -v my/path/to/share:/share  --name nodejs-mwclient nodejs-mediawiki-client tail -f /dev/null

    docker exec -ti nodejs-mwclient /bin/bash


