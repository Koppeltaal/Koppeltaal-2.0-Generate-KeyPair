# RSA Key Pair Generator
Our walking skeleton accepts a specific set of RSA key pairs. In order to ease the creation of a key that works within the walking skeleton, this project can be used.

## Requirements
* Docker 

## Generating a key
1. Build the Dockerfile. Execute the following command in the root folder of this project:
```shell
docker build -t keygen . 
```
2. Run the image to generate a(nother) key pair:
```shell
docker run keygen 
```
