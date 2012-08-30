This is the source code for www.tos-dr.info. You should
find more information about the project itself on the website.

API: http://www.tos-dr.info/api.html 

The index.html page is static and rendered with index-prefix and index-suffix.html by running 'node render.js'

The data is in points/ and services/ (see the api page for more info)

And 'node buildIndexes.js' will create index files in index/

We welcome other people to copy this project for other specific purposes (like a ToS;DR specific for API terms) or for country-specific (translation and national law issues). Just:
 1. open a public mailing list for people to contribute and start translating,
 2. fork the code from www.github.com/unhosted/tos-dr and translate, or adapt, etc.
 3. change the name and the logo, and have a look at the license (AGPL for HTML/JS/CSS and CC BY SA for JSON) 
 
We use bootstrap. http://github.com/twitter/bootstrap/

To build:

    node buildIndexes.js
    node render.js

We develop on the gh-pages branch.
If you push the gh-pages branch to github, then http://unhosted.github.com/ToS-DR/ will update. That's our staging server. To deploy to live, merge gh-pages to master, and

    git push 5apps master

to deploy to http://tos-dr.info
