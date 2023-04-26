FROM node:16.20.0

WORKDIR /app-node


ENV MENSAGEM="Testando dockerfile sem saber nada"
ENV PORTA=3000
EXPOSE 3000

#todo o projeto é copiado para em /app-node na imagem
COPY . .

RUN npm install
ENTRYPOINT node index.js