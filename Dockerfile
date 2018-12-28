#buiding minimal docker image from scratch for running Go Application
FROM scratch
ADD main /app
ADD config.json /app/config.json
CMD ["/main"]
