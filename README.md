# latelier-docker

Dockerfile for L'atelier, a project management tool

This Dockerfile is based on https://github.com/disney/meteor-base

More info about l'atelier: https://github.com/jbl2024/latelier

## Test L'atelier

### Using docker-compose

Edit `docker-compose.yml` and adjust variables

Start:  
```
$ docker-compose up --build
```

Services:

- http://localhost : latelier (https://github.com/jbl2024/latelier)
- http://localhost:1025 : maildev (fake mail server: http://maildev.github.io/maildev/)
- http://localhost:8081 : mongoexpress (database viewer: https://github.com/mongo-express/mongo-express)

### Using caprover (still experimental, work in progress)

Copy/paste `latelier.json` file in One Click Apps template.
See https://caprover.com/ and https://github.com/caprover/one-click-apps for more information about caprover.

Note : you will need to set the mail url variable in order to receive confirmation email
