FROM ubuntu

#RUN mkdir /bin
COPY app.sh /bin/
RUN chmod +x /bin/app.sh
RUN chmod +rwx -R /bin
RUN apt update
RUN apt install -y vim
RUN apt install -y nginx
RUN /bin/app.sh
CMD ["/bin/app.sh"]
