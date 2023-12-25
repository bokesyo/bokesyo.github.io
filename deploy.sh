cd /home/ubuntu/bokesyo.github.io
bundle exec jekyll build --lsi
cd ./_site
sudo cp -r * /var/www/html
sudo systemctl restart nginx

# /var/log/nginx/access.log
# /var/log/nginx/error.log