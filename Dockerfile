FROM centos

RUN yum install -y epel-release
RUN yum install -y nginx

EXPOSE 80

CMD ["nginx -g 'daemon off;'"]
