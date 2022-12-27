FROM    nginx
#COPY    index.html /usr/share/nginx/html
#COPY    components.html /usr/share/nginx/html
#COPY    assets /usr/share/nginx/html
COPY     . /usr/share/nginx/html
