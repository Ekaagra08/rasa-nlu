FROM rasa/rasa:2.8.0

COPY app /app
COPY server.sh /app/server.sh

USER root
RUN chmod -R 777 /app
USER 1001

ENTRYPOINT ["/app/server.sh"]
