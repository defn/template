VERSION 0.6

FROM ubuntu:22.04

WORKDIR /workspaces

deps:
    COPY . .

build:
    FROM +deps

meh:
    ENTRYPOINT ["sleep", "10"]
    SAVE IMAGE feh
