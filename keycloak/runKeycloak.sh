#!/bin/bash

docker run -p 8080:8080 -p 8081:8081 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=MODIFYME quay.io/keycloak/keycloak:18.0.2 start-dev
