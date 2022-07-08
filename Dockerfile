FROM nginx:1.15
COPY dist /var/www/react-ci/html
COPY conf /etc/nginx/ 