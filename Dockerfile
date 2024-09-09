# Use the official nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the default nginx directory
COPY gallery.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]

