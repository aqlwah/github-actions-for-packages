FROM nginx:1.17
COPY . /usr/share/nginx/html
RUN echo "test"
