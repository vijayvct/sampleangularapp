FROM node

WORKDIR /myapp

COPY . /myapp/

RUN npm install -g http-server 

EXPOSE 4200

CMD ["http-server","--port","4200"]