FROM mysql:5.7

RUN apt-get update && apt-get install -y --no-install-recommends curl wget vim awscli && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]