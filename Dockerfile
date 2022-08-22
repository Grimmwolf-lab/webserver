FROM amazonlinux:latest
RUN yum update -y
RUN yum install -y httpd
RUN systemctl start httpd
RUN cd /var/www/html
RUN echo "<html><body><h1>Welcome to Amazon Web Services</h1></body></html>" > index.html
