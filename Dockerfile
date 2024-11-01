# Use an official Nginx image
FROM nginx:latest

# Copy the HTML file to the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

