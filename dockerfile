# Use Nginx as the base image
FROM nginx:latest

# Copy website files into the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
