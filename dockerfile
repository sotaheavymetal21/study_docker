FROM docker/whalesay:latest

RUN apt-get -y update && apt-get install -y fortunes

CMD /use/games/fortune / | cowsay
