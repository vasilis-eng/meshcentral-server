FROM node:18
WORKDIR /app
RUN npm install meshcentral
EXPOSE 443
CMD ["node", "node_modules/meshcentral/meshcentral.js"]