FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo1"]
COPY ./bin/ /