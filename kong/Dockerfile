FROM kong:latest

COPY ./etc/kong/ /etc/kong/
COPY ./var/kong /var/kong

WORKDIR /var/kong

CMD ["./entrypoint.sh"]