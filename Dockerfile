FROM node:9
COPY . /  
RUN  npm install    
EXPOSE 3001 

CMD node src/main.js 
