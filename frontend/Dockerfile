FROM node:13.12.0-alpine
WORKDIR /app/frontend
COPY package.json ./
RUN npm install -g ionic
RUN npm install 
RUN npm install react-scripts@3.4.1 -g 
COPY . ./
EXPOSE 8100