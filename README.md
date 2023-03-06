# Deploy Front-end

## 📝 Descrição

Amostra de como fazer deploy do Front-end usando Docker e Node.js.

## 🔧 Tecnologias utilizadas

![Docker](https://skillicons.dev/icons?i=docker)
![Node.js ](https://skillicons.dev/icons?i=nodejs)

## 🚀 Rodando o projeto

* Clonar projeto
> git clone

* Criar imagem
>docker build -t **"nomde-da-img"**:**"tag"** .

* Criar container
>docker run --name **"nome-do-container"** -p **3000**:**3000** -d **"nome-da-imagem"**:**"tag"**

* Sua aplicação deve ser acessada em: [http://localhost:3000/](http://localhost:3000/)

* OBS: Necessário ter o Docker instalado na sua máquina. [Link da documentação](https://docs.docker.com/get-started/docker_cheatsheet.pdf)

## 🌐 Link da Front-end

* [Front-end](https://sample-frontend-docker.azurewebsites.net/)
