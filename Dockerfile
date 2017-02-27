FROM node:7

RUN npm install -g bower grunt-cli grunt

WORKDIR /root

CMD ["bash"]
