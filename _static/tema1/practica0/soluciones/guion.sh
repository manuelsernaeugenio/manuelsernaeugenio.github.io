docker cp hola.java d1dd10eab6d5:/home/pedro
docker exec -it d1dd10eab6d5 /bin/sh -c " cd /home/pedro; javac hola.java; java hola"