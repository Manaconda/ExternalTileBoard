# ExternalTileBoard

Apache listening on port 80

tileboard cloned to /usr/local/apache2/htdocs/tileboard

create a volume to be mounted to /usr/local/apache2/htdocs/tileboard



eg.

docker volume create --driver local \
    --opt type=none \
    --opt device=<path on host> \
    --opt o=bind \
    <name of volume?

docker run -d -p 80:80 -v <volumename>:/usr/local/apache2/htdocs/tileboard rooster791/externaltileboard:latest




