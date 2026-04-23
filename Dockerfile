# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the web page files to the Nginx default directory
COPY index.html .
# COPY style.css .
# COPY script.js .

# Expose port 80 to make the web server accessible
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]