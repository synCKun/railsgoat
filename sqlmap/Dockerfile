FROM python:2.7.16-alpine3.9
RUN apk add git
RUN git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
ENTRYPOINT [ "/usr/local/bin/python", "sqlmap-dev/sqlmap.py" ]