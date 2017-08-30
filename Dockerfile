FROM sosedoff/pgweb

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/usr/bin/pgweb", "--bind=0.0.0.0", "--listen=8081"]
