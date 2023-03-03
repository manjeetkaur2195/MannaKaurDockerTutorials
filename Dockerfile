
# Learning About Dockerfile
FROM ubuntu 
MAINTAINER manna_kaur
LABEL maintainer="manna_kaur" \
      version="0.9.0"

WORKDIR /home
RUN apt-get update
COPY html/* /var/www/html/
CMD "echo" "Hello docker!"

ENTRYPOINT ["echo"]
CMD ["I am Cloud enthusiast"]

ENV PATH=$PATH:/usr/local/bin/
VOLUME ["/my_container_files"]
EXPOSE 8080
USER 751


