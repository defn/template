
VERSION 0.6
FROM defn/dev:ci
WORKDIR /workspaces

deps:
    COPY . .
    RUN ~/bin/e poetry install

build:
    FROM +deps

meh:
    ENTRYPOINT ["python", "./src/hello.py"]
    SAVE IMAGE meh
