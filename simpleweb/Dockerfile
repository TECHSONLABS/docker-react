#BASE IMAGE

FROM node:current-alpine3.16

WORKDIR /usr/app

#Dependencies
COPY ./ ./

RUN npm install



#DEFAULT CMD

CMD ["npm", "start"]
#
#CMD ["sh"]
