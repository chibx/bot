FROM node:18-alpine
WORKDIR /app
COPY bot.js .
CMD ["node", "bot.js"]
