#node
# FROM node:18
# WORKDIR /app
# COPY package*.json ./
# RUN npm install
# COPY . .
# CMD ["npm", "start"]


#java
# FROM amazoncorretto:17
# WORKDIR /app
# COPY App.java .
# RUN javac App.java
# CMD ["java", "App"]

#python
FROM python:3.11
WORKDIR /
COPY app.py .
CMD ["python", "app.py"]