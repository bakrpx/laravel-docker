FROM php:7.2-fpm
# Install extensions
RUN docker-php-ext-install pdo_mysql mbstring  exif pcntl
# RUN docker-php-ext-configure gd --with-gd 
# RUN docker-php-ext-install gd
# RUN docker-php-ext-configure zip --with-libzip  --with-zlib
# RUN docker-php-ext-install zip

