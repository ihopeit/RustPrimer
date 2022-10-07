FROM lrx0014/gitbook:3.2.3
COPY ./ /srv/gitbook/
EXPOSE 4000
CMD ["gitbook","serve"]
