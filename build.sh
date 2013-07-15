node buildIndexes.js
node render.js
lessc -x css/custom.less css/custom.css
cd import
mkdir -p points topics services index
node prettifier.js
mv points/* ../points/
mv topics/* ../topics/
mv services/* ../services/
mv index/* ../index/
cd ..
git status
