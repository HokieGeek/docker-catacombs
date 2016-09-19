FROM hokiegeek/scala-sbt:latest

RUN git clone https://github.com/HokieGeek/catacombs.git /tmp/catacombs
WORKDIR /tmp/catacombs

ENTRYPOINT ["sbt", "run"]
