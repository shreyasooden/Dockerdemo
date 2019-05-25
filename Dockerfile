FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y 
ADD index.html /var/www/html/
CMD ["/bin/bash", "-c ", "nginx -g "daemon off;""]
EXPOSE 80
