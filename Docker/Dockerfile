FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin


ENV DB_VENDOR=postgres
ENV DB_ADDR=nicely-maiden-fireback.data-1.use1.tembo.io
ENV DB_DATABASE=sf-tech-keycloak
ENV DB_USER=postgres
ENV DB_PASSWORD=L2jKt8TEC4brPMxo

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start"]
