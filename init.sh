sudo rm /etc/nginx/sites-enabled/test.conf

sudo ln -s /home/oleksandr/Public/web2/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

sudo ln -s /home/oleksandr/Public/web2/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
