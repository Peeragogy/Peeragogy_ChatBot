FROM flowiseai/flowise
RUN mkdir -p /root/.flowise
COPY .flowise/database.sqlite /root/.flowise/database.sqlite
WORKDIR /app
