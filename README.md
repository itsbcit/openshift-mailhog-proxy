proxies mailhog
location / {
        proxy_pass http://openshift-mailhog:8025;
        proxy_http_version 1.1;
        proxy_set_header Upgrade $http_upgrade;
        proxy_set_header Connection "Upgrade";
    }
and removes jim by replacing css
location /css/style.css {
        root /www/;
    }
