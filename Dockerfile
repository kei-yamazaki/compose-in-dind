FROM docker:17.04.0-dind

ENV DOCKER_COMPOSE_VERSION 1.12.0

RUN apk update && \
    apk --no-cache add bash py-pip

RUN pip install docker-compose==${DOCKER_COMPOSE_VERSION}
