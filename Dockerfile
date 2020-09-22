FROM node:latest

ADD node_project /root

WORKDIR /root

RUN npm --version \
	&& ls \
	&& pwd \
	&& npm install

ENTRYPOINT ["node"]
CMD ["index.js"]

EXPOSE 8080