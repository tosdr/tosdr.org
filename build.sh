node buildIndexes.js
node render.js
lessc -x css/custom.less css/custom.css
cd import
mkdir -p points
mkdir -p topics
mkdir -p services
mkdir -p index
node prettifier.js | sh
mv points/* ../points/
mv topics/* ../topics/
mv services/* ../services/
mv index/* ../index/
cd ..
git status
