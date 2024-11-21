# Use an official Nginx image to serve the HTML file
FROM nginx:alpine

# Copy the HTML file into the Nginx container
COPY index.html /usr/share/nginx/html/index.html