FROM creativitykills/nginx-php-server:2.0.0
LABEL Neo Ighodaro <neo@hotels.ng>
ENV PORT 80
ENV HOST 0.0.0.0
COPY . /var/www/
RUN chmod -Rf 777 /var/www/storage/