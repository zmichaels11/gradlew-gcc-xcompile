FROM openjdk:11-jre-slim

RUN apt-get update \
    && apt-get install -y \
        build-essential \
        g++-mingw-w64 \
    && rm -rf /var/lib/apt/lists/*
