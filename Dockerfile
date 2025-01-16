FROM ubuntu

COPY cowsay .

ENTRYPOINT ["./cowsay"]