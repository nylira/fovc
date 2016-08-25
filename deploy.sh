rm -f ./index.html
rm -rf ./static
cp -r ../cosmos-site-mockup/dist/* .

git add .
git commit -am "updating site"
git push
