FROM nginx:alpine
LABEL author="Terence Chen"
COPY ./dist/apps/client /usr/share/nginx/html
EXPOSE 80 433
ENTRYPOINT ["nginx", "-g", "daemon off;"]