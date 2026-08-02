# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy all files from your local directory to the Nginx serving directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
