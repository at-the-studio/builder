# Dockerfile for Bot Builder
FROM nginx:alpine

# Copy your bot builder files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]