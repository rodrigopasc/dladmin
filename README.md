# README
Painel administrativo para o evento Descida da Ladeira da FATEC Arthur de Azevedo. (Em desenvolvimento)

## Instalação
1. Clonar o repositório.
2. Abrir o diretório clonado.
```sh
$ cd dladmin
```
3. Instalar as dependências.
```sh
$ bundle install
```
4. Alterar o arquivo `config/database.yml` com sua conexão do Postgres.
5. Criar a base de dados.
```sh
$ rails db:create
```
6. Executar as migrations.
```sh
$ rails db:migrate
```
7. Executar a aplicação.
```sh
$ rails s
```

## Padrão de Commit
```
⭐️ Feature
🐛 Bugfix
📄 Documentation
🎨 Style
🛠 Refactor
🚀 Performance
✔️ Test
🌎 Chore
```
