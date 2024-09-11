# Use a base image
FROM nginx:alpine

# Copy the sample webpage into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
