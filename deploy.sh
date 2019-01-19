jekyll build

cp -r ./_site/ ../dungvokms.github.io

cd ../dungvokms.github.io

git add .

git commit -m "Update blog"

git pull origin master

git push origin master