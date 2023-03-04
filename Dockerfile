# imagem base alpine com node
FROM node:alpine 

# diretório utilizado dentro do container
WORKDIR /sample-frontend

# arquivos a serem copiados na criaçao da imagem
COPY index.js .
COPY index.html .
COPY package.json .

# comando a ser execultado durante a cração da imagem
RUN npm install

# Porta que o container vai expor
EXPOSE 3000

# comandos a serem usados p/ inicair o app
CMD node index.js

# contruindo a imagem
# docker build -t vicarvalho/sample-frontend:v1.0 .
# docker build -t <nomde da img>:<tag> .

# rodando o container
# docker run --name sample-frontend -p 3000:3000 -d sample-frontend:v1.0
# docker run --name <nome do container> -p <porta do host:porta do container> -d <mantem o container rodando em background> <nome da imagem>:<tag>


