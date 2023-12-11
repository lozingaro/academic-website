# git 
git pull
git add -A
git commit -am "update website"
git push

# jekyll 
bundle exec jekyll clean
bundle exec jekyll build 

# deploy
rsync -azPv _site/ laura:public_html
