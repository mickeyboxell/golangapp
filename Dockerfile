FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangapp"]
COPY ./bin/ /