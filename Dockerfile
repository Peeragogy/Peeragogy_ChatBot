FROM node:18
WORKDIR /app
RUN npm install -g flowise
EXPOSE 3000
CMD ["sh", "-c", "flowise start --host 0.0.0.0 --port $PORT"]
