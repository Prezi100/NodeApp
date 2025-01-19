FROM node:18
RUN mkdir -p /home/myapp/
COPY . /home/myapp/
WORKDIR /home/myapp/
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "bere"]
