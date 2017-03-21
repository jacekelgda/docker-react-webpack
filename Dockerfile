FROM node:7

RUN npm install -g webpack

CMD ["webpack", "-w"]
