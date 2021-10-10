Personal blog of Chris Park-Kennaby. Mostly posting my travel photography - shot mainly on 35mm film - on a bi-monthly basis. May also write about film and technology on occasion.

## Getting Started

First, build the Docker container:

```bash
docker build . -t chrispk-com
```

Then run the container:

```bash
docker-compose run --service-ports chrispk-com bundle exec jekyll serve --host 0.0.0.0
```

Remember to cleanup once your are done (optional):

```bash
docker-compose down
```