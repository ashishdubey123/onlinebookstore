FROM centos:7
RUN yum install httpd -y
EXPOSE 80/tcp
CMD ["httpd-foreground"]
