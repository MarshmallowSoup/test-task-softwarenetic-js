FROM node
EXPOSE 5000

COPY . .
#ENV GENERATE_SOURCEMAP false
RUN npm install
#RUN npm install -g nodemon
CMD npm run start
