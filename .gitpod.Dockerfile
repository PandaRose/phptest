FROM gitpod/workspace-mysql

RUN sudo apt-get update -q && \
    sudo apt-get install -yq redis-server php-dev php-imagick

RUN sudo pecl channel-update pecl.php.net && \
    sudo pecl install imagick && \
    sudo bash -c "echo -e '\n\nextension=imagick.so\n' >> /etc/php/7.4/cli/php.ini" \
    sudo bash -c "echo -e '\n\nextension=imagick.so\n' >> /etc/php/7.4/apache2/php.ini"
