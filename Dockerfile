FROM centos/httpd

COPY index.html /usr/share/httpd/noindex/index.html
