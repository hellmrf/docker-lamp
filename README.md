# docker-compose-lamp: A quick and simple Linux+Apache+PHP+MySQL docker compose recipe.

This template repository let you quicly setup a new and conteinerized application with a LAMP stack (LAMP is for Linux, Apache, MySQL and PHP), totally configurable with [Docker Compose](https://docs.docker.com/compose/).

## Pre requisites

You'll need [Docker](https://docs.docker.com/engine/) installed.

## Quickstart

Clone this repository and, on the project folder, run:

```shell
docker compose up
```

This command will load the three needed images (Apache/PHP, MySQL and PHPMyAdmin), as setup in [`docker-compose.yml`](./docker-compose.yml).

Now you can access http://localhost/ and our application is running. Just edit `/public`.

PHPMyAdmin runs on 8080 port, so you can use http://localhost:8080 to access phpMyAdmin.

## Default credentials

By default, you'll get:

- Apache running on [localhost:80](http://localhost:80) (http://localhost) with contents of `./public`;
- PHPMyAdmin running on http://localhost:8080;
- MySQL running and storing data in `./mysql_data`.

The following credentials:

- Username: `root`
- Password: `root`
- Default Database Name: `lamp_db`


## Author

Maintained by [hellmrf](https://github.com/hellmrf).