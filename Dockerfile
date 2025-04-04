# Usa l'immagine ufficiale Flowise
FROM flowiseai/flowise

# Crea la directory di configurazione se non esiste
RUN mkdir -p /root/.flowise

# Copia il tuo flusso esportato
COPY .flowise/database.sqlite /root/.flowise/database.sqlite

# Imposta la directory di lavoro principale
WORKDIR /app
