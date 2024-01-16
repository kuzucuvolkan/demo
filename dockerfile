FROM nginx:1.27.0
WORKDIR /usr/share/nginx/html
COPY hakkimizda.html hakkimizda.html
COPY index.html index.html