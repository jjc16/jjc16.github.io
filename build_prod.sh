JEKYLL_ENV=production bundle exec jekyll build
#cd ./_site
cp -v _site/*.* jjc16.github.io/
cp -rv assets/ jjc16.github.io/
cp -rv posts/*.* jjc16.github.io/_posts/
cd jjc16.github.io
git add .
git commit -am"automated commit"
git push
cd ..
