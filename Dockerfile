FROM httpd:2.4
RUN apt-get update
RUN apt-get install -y git
RUN rm /usr/local/apache2/htdocs/index.html
RUN git clone https://github.com/resoai/TileBoard.git /usr/local/apache2/htdocs/tileboard


