
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8088
CMD ["npm", "start"]
