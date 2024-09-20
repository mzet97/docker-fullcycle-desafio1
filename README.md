# docker-fullcycle-desafio1
Para executar, rode as seguintes instruções:

**Construir a imagem**
```bash
docker build -t matzet99/fullcycle .
```

**Criar uma tag para a imagem**
```bash
docker tag matzet99/fullcycle:latest matzet99/fullcycle
```

**Publicar a imagem no Docker Hub**
```bash
docker push matzet99/fullcycle
```

**Executar a imagem do Docker Hub**
```bash
docker run matzet99/fullcycle
```

Ao executar `docker run matzet99/fullcycle`, você deve ver a saída: "Full Cycle Rocks!!"

**Link para o meu repositório no Docker Hub:**

https://hub.docker.com/repository/docker/matzet99/fullcycle/general
