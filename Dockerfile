# Using nginx web server as an Image
FROM nginx:alpine

LABEL maintainer="rohit.vishwakarma5683@gmail.com"

#Sets the working directory inside the container 
WORKDIR /app


# Copying Static web application to nginx directory  
COPY /webapp /usr/share/nginx/html/

# Exposing the port the make it accessable on browser.
EXPOSE 80
