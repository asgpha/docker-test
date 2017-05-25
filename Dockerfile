FROM centos


RUN yum update -y && yum install -y nginx

EXPOSE 80

CMD ["nginx -g 'daemon off;'"]
