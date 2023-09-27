FROM ubuntu:18.04
COPY . /app
ENV PG_MAJOR=9.3
ENV PG_VERSION=9.3.4
CMD python /app/app.py
CMD ["sleep" "600"]
ENV ram=RAM
