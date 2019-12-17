FROM python:alpine

WORKDIR /app

RUN apk add --no-cache graphviz-dev && pip install eralchemy

CMD [ "eralchemy" ]
