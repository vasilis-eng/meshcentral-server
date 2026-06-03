FROM node:18
WORKDIR /app
RUN npm install meshcentral
COPY config.json /app/node_modules/meshcentral/meshcentral-data/config.json
EXPOSE 3000
CMD ["node", "node_modules/meshcentral/meshcentral.js"]
