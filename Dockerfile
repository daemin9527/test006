FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test006"]
COPY ./bin/ /