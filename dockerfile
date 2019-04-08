FROM dtandersen/factorio:latest
RUN apk add --update nodejs nodejs-npm git ruby python make gcc g++
RUN npm install pm2 -g
RUN cd /opt && git clone https://github.com/Danielv123/factorioClusterio.git && cd factorioClusterio
WORKDIR /opt/factorioClusterio
RUN npm install
#RUN cp config.json.dist config.json
COPY config.json config.json
COPY server-settings.json server-settings.json
RUN node ./lib/npmPostinstall.js
RUN ln -s /opt/factorio factorio
