FROM node:4.4.3

LABEL maintainer="secf00tprint"

RUN useradd -ms /bin/bash node
COPY serverfiles/ /home/node/serverfiles/
RUN chown -R node /home/node/serverfiles
RUN cd /home/node/serverfiles && npm install 
WORKDIR /home/node/serverfiles
USER node
ENTRYPOINT ["node","index.js"]
