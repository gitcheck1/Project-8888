# Use official NGINX image as base
FROM nginx:alpine

# Copy app to NGINX container
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
