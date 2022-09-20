   # Imagen base
   FROM ubuntu:latest
   #se crea el usuario
   RUN useradd -d /home/pedro  pedro
   RUN echo "pedro:pedro" | chpasswd
   RUN apt-get update && apt-get install -y openssh-server openjdk-11-jdk
   #se crea el volumen
   VOLUME /home/pedro
   #se activa el ssh
   RUN /etc/init.d/ssh start
   # se expone el puerto ssh
   EXPOSE 22

   ENTRYPOINT service ssh restart && bash
