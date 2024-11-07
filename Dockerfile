# Start from an official Nginx image
FROM nginx:alpine

# Copy all files from your project folder to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
