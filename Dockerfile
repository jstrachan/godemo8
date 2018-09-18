FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo8"]
COPY ./bin/ /