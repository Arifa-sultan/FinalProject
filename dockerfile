# Use an official Nginx image
FROM nginx:alpine

# Copy custom HTML files to the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 8089

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
