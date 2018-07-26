FROM openjdk
MAINTAINER Miguel Pulido "miguel.pulido@gmail.com"

ENV DB_DBNAME migs
ENV DB_COLLECTION migs
ENV DB_HOST localhost

COPY run.sh /run.sh
RUN chmod +x /run.sh

COPY target/scala-2.10/migs-base-assembly-1.0.jar /bs.jar
COPY client/components /client/components

CMD ["/run.sh"]

EXPOSE 8080
