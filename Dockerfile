FROM quay.io/alaskaicygiant/java
MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apt-get install -y nodejs npm
RUN npm install -g npm

# Clean up any files used by apt-get
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
