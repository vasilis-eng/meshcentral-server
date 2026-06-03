FROM node:18
WORKDIR /app
RUN npm install meshcentral
RUN mkdir -p meshcentral-data
COPY config.json meshcentral-data/config.json
EXPOSE 3000
CMD ["node", "node_modules/.bin/meshcentral"]
