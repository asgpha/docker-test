FROM centos

RUN yum install -y epel-release
RUN yum install -y nginx
RUN yum install -y wget
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 80

CMD ["nginx"]
