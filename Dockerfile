FROM bcit/openshift-nginx

COPY default.conf /etc/nginx/conf.d/
COPY style.css /www/css/
COPY controllers.js /www/js/