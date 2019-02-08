FROM composer:latest

RUN composer global require hirak/prestissimo
RUN composer global require psy/psysh

ENTRYPOINT ["/tmp/vendor/bin/psysh"]
