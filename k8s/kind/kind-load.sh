#!/bin/zsh

docker pull mongo:7.0.5
docker pull mysql:8.3.0
docker pull confluentinc/cp-zookeeper:7.5.0
docker pull confluentinc/cp-kafka:7.5.0
docker pull confluentinc/cp-schema-registry:7.5.0
docker pull provectuslabs/kafka-ui:latest
docker pull mysql:8
docker pull quay.io/keycloak/keycloak:24.0.1
docker pull grafana/loki:main
docker pull prom/prometheus:v2.46.0
docker pull grafana/tempo:2.2.2
docker pull grafana/grafana:10.1.0
docker pull tarunjangra/mcs-api-gateway:latest
docker pull tarunjangra/mcs-product-service:latest
docker pull tarunjangra/mcs-order-service:latest
docker pull tarunjangra/mcs-inventory-service:latest
docker pull tarunjangra/mcs-notification-service:latest

kind load docker-image -n gi-mcs mongo:7.0.5
kind load docker-image -n gi-mcs mysql:8.3.0
kind load docker-image -n gi-mcs confluentinc/cp-zookeeper:7.5.0
kind load docker-image -n gi-mcs confluentinc/cp-kafka:7.5.0
kind load docker-image -n gi-mcs confluentinc/cp-schema-registry:7.5.0
kind load docker-image -n gi-mcs provectuslabs/kafka-ui:latest
kind load docker-image -n gi-mcs mysql:8
kind load docker-image -n gi-mcs quay.io/keycloak/keycloak:24.0.1
kind load docker-image -n gi-mcs grafana/loki:main
kind load docker-image -n gi-mcs prom/prometheus:v2.46.0
kind load docker-image -n gi-mcs grafana/tempo:2.2.2
kind load docker-image -n gi-mcs grafana/grafana:10.1.0
kind load docker-image -n gi-mcs tarunjangra/mcs-api-gateway:latest
kind load docker-image -n gi-mcs tarunjangra/mcs-product-service:latest
kind load docker-image -n gi-mcs tarunjangra/mcs-order-service:latest
kind load docker-image -n gi-mcs tarunjangra/mcs-inventory-service:latest
kind load docker-image -n gi-mcs tarunjangra/mcs-notification-service:latest