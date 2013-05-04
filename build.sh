node buildIndexes.js
node render.js
cd import
node prettifier.js | sh
mv points/* ../points/
mv topics/* ../topics/
mv services/* ../services/
mv index/* ../index/
cd ..
