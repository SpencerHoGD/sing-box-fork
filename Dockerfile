# Use the official Nginx base image
FROM nginx:latest
# Copy the contents of the current directory (your site files) to the Nginx default directory in the container
COPY . /usr/share/nginx/html
