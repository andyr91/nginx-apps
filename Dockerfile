# Base image
FROM nginx

# Copy folder apps ke container
ADD ./apps /usr/share/nginx/html

# Restart nginx
CMD ["nginx","-g","daemon off;"]
