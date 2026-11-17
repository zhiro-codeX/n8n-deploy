FROM n8nio/n8n:latest

# Pass N8N_ENCRYPTION_KEY securely through deployment environment variables.
# Preserve the original key until existing credentials have been migrated/re-encrypted.
ENV GENERIC_TIMEZONE=Europe/Madrid
EXPOSE 5678
