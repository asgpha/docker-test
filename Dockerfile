FROM centos

RUN yum install -y epel-release
RUN yum install -y nginx

EXPOSE 1334

CMD ["nginx -g 'daemon off;'"]
