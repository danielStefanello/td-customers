# 🚀 Projeto Fullstack - TD Customers

## 📋 Visão Geral

Aplicação fullstack com:

- Frontend (React)
- Backend (Node.js/TypeScript)
- Banco de dados PostgreSQL
- Docker Compose para orquestração
- Git Submodules para organização do código
- Terraform (AWS production)

## 🏗️ Estrutura do Projeto

td-customers/
├── td-customers-api/ # Backend (submódulo)
│ ├── src/
│ ├── package.json
│ └── Dockerfile
├── td-customers-web/ # Frontend (submódulo)
│ ├── public/
│ ├── src/
│ └── Dockerfile
├── .docker/
│ ├── dbdata/ # Volume do PostgreSQL
│ └── init-scripts/ # SQL de inicialização
├── docker-compose.yml # Orquestração
├── infra/ # Terraform (IAC)
│ ├── main.tf
└── README.md

## 🛠️ Pré-requisitos

- Docker 23.0+
- Docker Compose 2.20+
- Git com suporte a submodules

## 🚀 Inicialização Rápida

```bash
# Clone com submodules
git clone --recurse-submodules https://github.com/seu-usuario/td-customers.git
cd td-customers

# Inicie os containers
docker compose up -d --build

# Acesse:
# Frontend: http://localhost:3333
# Backend: http://localhost:3000
# PGAdmin: http://localhost:5050 (usuário: tdCustomer, senha: tdCustomer)
```

## 🚀 Observações

- A parte de frontend não foi desenvolvida;
- A infra não foi testada (ainda há de ser feito todo integração e testes para deploy - melhorando e atendendo os conceitos de CI/CD);
- O backend esta com o mínimo necessário na parte de customers (clientes) para ser funcional;

## 🚀 Resposta a pergunta proposta sobre o painel administrativo para este sistema:

1. Quanto tempo levaria?
   - Depende de quais funcionalidades seriam solicitadas, mas considerando o mínimo possível para um painel adm ser útil, em torno de 10 dias úteis de trabalho;
2. Quantos desenvolvedores?
   - 2 (Um backend e um frontend)
3. Qual a senioridade dos desenvolvedores?
   - Jr com boa experiência ou plenos
