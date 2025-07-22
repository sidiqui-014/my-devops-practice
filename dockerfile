##dockerfile (for a simple Nginx app)

# use offical nginx image 
FROM nginx

#copy your html file into nginx default web dirctory
COPY index.html /usr/share/nginx/html/index.html

#expose port 80
EXPOSE 80

#this dockerfile creates a simple web server using nginx and servers you cutsom index page ..

#FROM every dockerfile starts from (FROM). this tells docker what image to start with

#COPY to copy files form local system into dockerhub

#EXPOSE this open aport inside the containwe so you can connect from outside 

