# Usa l'immagine ufficiale di Flowise
FROM flowiseai/flowise

# Crea la directory di configurazione
RUN mkdir -p /root/.flowise

# Copia il tuo database del chatbot
COPY .flowise/database.sqlite /root/.flowise/database.sqlite

# Imposta la directory di lavoro principale
WORKDIR /app
