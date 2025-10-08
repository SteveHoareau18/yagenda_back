# Étape 1 : build
FROM node:18-slim AS build

WORKDIR /workspace

# Copier uniquement les fichiers du backend
COPY yagenda_back/package*.json ./
RUN npm install --production

COPY yagenda_back/ ./

# Étape 2 : image finale
FROM node:18-slim

WORKDIR /workspace

# Copier le build
COPY --from=build /workspace /workspace

# Expose port
EXPOSE 8000

# Démarrage
CMD ["node", "server.js"]