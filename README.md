# test-php7.4

## Run the docker compose : 

```bash
$ docker-compose up
```

You have access to the address : http://127.0.0.1:8080/

Access PHP CLI :

```bash
$ docker-compose run --rm php php --version

// Or enter inside php container 

$ make php

```

See https://github.com/devilbox/docker-php-fpm-7.4 for more details on docker images
