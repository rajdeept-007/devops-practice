# FROM node:18
# WORKDIR /app
# COPY package*.json ./
# RUN npm install
# COPY . .
# CMD ["npm", "start"]


FROM amazoncorretto:17
WORKDIR /app
COPY App.java .
RUN javac App.java
CMD ["java", "App"]