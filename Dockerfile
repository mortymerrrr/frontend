FROM nginx:alpine

# Статика
COPY index.html /usr/share/nginx/html/index.html

# Конфиг nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
