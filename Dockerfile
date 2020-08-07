FROM requarks/wiki:2
WORKDIR /wiki
ENV DB_TYPE postgres
ENV DB_SSL 1
ENV HEROKU 1
## Lets Encrypt and SSL Settings
ENV SSL_ACTIVE 1
ENV LETSENCRYPT_DOMAIN wiki.klima-mitbestimmung.jetzt
ENV LETSENCRYPT_EMAIL info@klima-mitbestimmung.jetzt
CMD ["node", "server"]
