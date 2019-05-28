FROM nodered/node-red-docker:rpi
RUN npm install node-red-contrib-ds18b20-sensor node-red-dashboard

