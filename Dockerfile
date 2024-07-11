FROM bitnami/keycloak:latest

USER root
COPY keywind.jar /opt/bitnami/keycloak/providers/keywind.jar
RUN chown 1001:root /opt/bitnami/keycloak/providers/keywind.jar
