# Use the official Nginx base image
FROM nginx:latest

# Copy the static HTML files to the Nginx web directory
COPY index.html /var/www/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]