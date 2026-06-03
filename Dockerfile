FROM node:20
WORKDIR /app
RUN npm install meshcentral
RUN mkdir -p meshcentral-data
COPY config.json meshcentral-data/config.json
EXPOSE 443
CMD ["node", "node_modules/meshcentral/meshcentral.js"]
