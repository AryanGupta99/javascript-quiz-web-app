FROM nginx:1.10.0-alpine
#Base image =nginx
COPY . /usr/share/nginx/html
#copying my code files to nginx path

