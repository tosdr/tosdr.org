nodejs buildIndexes.js
nodejs render.js
cd import
mkdir -p points
mkdir -p topics
mkdir -p services
mkdir -p index
nodejs prettifier.js | sh
mv points/* ../points/
mv topics/* ../topics/
mv services/* ../services/
mv index/* ../index/
cd ..
git status
