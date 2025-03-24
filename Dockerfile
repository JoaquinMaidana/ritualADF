FROM fireflyiii/core:version-6.2.10

# Copiamos un script de entrada personalizado
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
