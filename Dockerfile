FROM nginx:alpine
LABEL author="Terence Chen"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 433
ENTRYPOINT ["nginx", "-g", "daemon off;"]