FROM nginx:stable-alpine
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./dist/index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
