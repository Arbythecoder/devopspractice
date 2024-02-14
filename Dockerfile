# Use an existing image as a base
FROM nginx:alpine

# Copy the local HTML file into the container at the specified path
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY main.js /usr/share/nginx/html
# Expose port 80 to allow incoming connections
EXPOSE 80
