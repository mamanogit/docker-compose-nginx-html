FROM nginx:latest
LABEL Author="Marcelo Assis Santos"
COPY /nginx-conf/conf.d/default.conf /etc/nginx/conf.d/
COPY /nginx-conf/conf.d/ssl.conf /etc/nginx/conf.d/
COPY /nginx-conf/conf.d/00-vts.conf /etc/nginx/conf.d/
COPY /nginx-conf/redirects.redir /usr/share/nginx/html/redirects.redir