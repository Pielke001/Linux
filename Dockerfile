# Usa a imagem oficial do Go
FROM golang:1.21

# Cria um diretório dentro do container
WORKDIR /app

# Copia tudo do repositório para o container
COPY . .

# Compila o projeto
RUN go build -o app

# Comando para iniciar o app
CMD ["./app"]
