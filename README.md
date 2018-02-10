# Docker JQ

Simple Alpine docker image with JQ installed

## Usage

```
$ docker run --rm matheusmmo/docker-jq sh -c 'echo "{\"foo\":\"bar\"}" | jq .'
```

## Passing data to container

In some cases, you may want to pass data from your host machine to the docker-jq machine. Do this by setting up a enviroment variable, like so:

```
$ json='{"foo":"bar"}'
$ docker run --rm -e JSON="$json" matheusmmo/docker-jq sh -c 'echo $JSON | jq .'
```