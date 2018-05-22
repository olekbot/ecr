FROM nginx:1.13-alpine
RUN echo "<h1>nginx container v8</h1>" > /usr/share/nginx/html/index.html
RUN echo "This container was build "`date '+%Y-%m-%d %H:%M:%S'` >> /usr/share/nginx/html/index.html
