FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go45"]
COPY ./bin/ /