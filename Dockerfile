FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER=admin
ENV KEYCLOAK_PASSWORD=admin

ENV DB_VENDOR=postgres
ENV DB_ADDR=nicely-maiden-fireback.data-1.use1.tembo.io
ENV DB_DATABASE=sf-tech-keycloak
ENV DB_USER=postgres
ENV DB_PASSWORD=L2jKt8TEC4brPMxo

ENTRYPOINT ["/opt/jboss/tools/docker-entrypoint.sh"]
