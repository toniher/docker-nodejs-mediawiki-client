# Image for working with MediaWiki instances with NodeJS
# from node image
FROM node:carbon

MAINTAINER toniher <toniher@cau.cat>

RUN npm install -g nodemw

VOLUME /share # Share directory, where you can place scripts, conf files and input or output data

