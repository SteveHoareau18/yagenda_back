FROM node:18-slim AS build

WORKDIR /workspace

COPY package*.json ./
RUN npm ci --only=production

COPY . .

FROM node:18-slim

WORKDIR /workspace

COPY --from=build /workspace /workspace

EXPOSE 8000

CMD ["node", "server.js"]