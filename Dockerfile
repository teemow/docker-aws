FROM teemow/build

RUN sudo apt-get update && sudo apt-get install -y python-pip
RUN sudo pip install -U awscli
RUN sudo apt-get install -y groff

ENTRYPOINT ["aws"]

