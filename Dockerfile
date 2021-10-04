FROM mongo:4.0.22
EXPOSE 27017
COPY ./script_db/ /docker-entrypoint-initdb.d/


# RUN apt-get update \
#     && apt-get install -y git build-essential
