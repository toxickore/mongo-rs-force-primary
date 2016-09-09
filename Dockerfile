FROM mongo
COPY docker-entrypoint.sh /entrypoint.sh
EXPOSE 27017
ENTRYPOINT ["/entrypoint.sh"]
