bundle exec jekyll clean
bundle exec jekyll build 
rsync -azPv _site/ laura:public_html
