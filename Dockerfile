FROM node
EXPOSE 5000

COPY . .
RUN npm install
RUN npm install -g nodemon
CMD npm run dev
