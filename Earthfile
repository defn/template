
VERSION 0.6
FROM defn/dev:ci
WORKDIR /workspaces

deps:
    RUN ~/bin/e poetry install

build:
    FROM +deps
    SAVE ARTIFACT poetry_lock poetry.lock

meh:
    COPY +build/poetry_lock src
    ENTRYPOINT ["python", "./src/hello.py"]
    SAVE IMAGE meh