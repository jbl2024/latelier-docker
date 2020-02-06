# latelier-docker

Test l'atelier with docker

## Usage

Start:  
```
$ docker-compose up --build
```

Services:

- http://localhost : latelier
- http://localhost:1025 : maildev (fake mail server)
- http://localhost:8081 : mongoexpress (database viewer)

## Settings

Edit `docker-compose.yml` and adjust variables
