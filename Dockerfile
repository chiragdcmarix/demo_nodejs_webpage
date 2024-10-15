
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8087
CMD ["npm", "start"]
