FROM nginx:alpine

# Copy static assets and HTML
COPY . /usr/share/nginx/html

# Expose standard HTTP port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
