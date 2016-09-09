FROM mongo
COPY primary.js /tmp/primary.js
COPY docker-entrypoint.sh /entrypoint.sh
EXPOSE 27017
ENTRYPOINT ["/entrypoint.sh"]
