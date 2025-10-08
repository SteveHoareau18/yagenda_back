FROM node:18-bookworm

WORKDIR /workspace

RUN apt-get update && apt-get install -y \
    bash curl git procps \
    libxext6 libxrender1 libxtst6 libxi6 \
    && rm -rf /var/lib/apt/lists/*

EXPOSE 8000

CMD ["sleep", "infinity"]