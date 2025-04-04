FROM node:18-alpine
WORKDIR /app
RUN npm install -g flowise
EXPOSE 3000

# Try forcing the HOST env var directly for the command
# This tells the shell to set HOST just for the flowise command
CMD HOST=0.0.0.0 flowise start
