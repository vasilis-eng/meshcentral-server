FROM node:18
WORKDIR /app
RUN npm install meshcentral
EXPOSE 3000
CMD ["node", "node_modules/meshcentral/meshcentral.js", "--notls", "--port", "3000", "--redirport", "-1"]
