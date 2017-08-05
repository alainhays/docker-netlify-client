FROM node
MAINTAINER "randolph.kahle@databliss.net"
RUN npm install netlify-cli -g ;
RUN mkdir ~/.netlify
RUN mkdir  /site
WORKDIR    /site
CMD ["netlify", "deploy"]
