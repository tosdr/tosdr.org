This is the source code for www.tosdr.org. You should
find more information about the project itself on the website.

Overview
========

We welcome other people to copy this project for other specific purposes (like a ToS;DR specific for API terms) or for country-specific (translation and national law issues). Just:

 1. open a public mailing list for people to contribute and start translating,
 2. fork the code from www.github.com/tosdr/tosdr.org and translate, or adapt, etc.
 3. change the name and the logo, and have a look at the license (AGPL for HTML/JS/CSS and CC BY SA for JSON) 

The data specification is available [on the wiki][wiki].

[wiki]: https://github.com/tosdr/tosdr.org/wiki


Build
=====

    git pull; git status
    git diff #see what changes you are about to build
    git commit -am"some changes i made" #make sure you `git add` and new files you added
    npm install
    sudo npm install -g less
    sh ./build.sh
    python -m SimpleHTTPServer
    #browse to http://localhost:8000/ and http://localhost:8000/topics.html to see if everything looks ok
    git commit -am"build"
    git push
    git push 5apps master #this will update the live site! Be careful. Ask Hugo or Michiel if you don't have permission

Import
======
To import new and/or updated threads from the Google Group:

* Open [import/bookmarklet.html](https://tosdr.org/import/bookmarklet.html) with Firefox, and follow instructions there; save result to `./import/newThreadSubjects.json` in your checked out local git repo
* create `./import/imapCredentials.js` from `./import/imapCredentials.js.sample`
* (from the repo root:) `git pull; npm install ; cd import ; mkdir rawPosts ; cd rawPosts ; node ../searcher.js`
* `cd .. ; node threadMatcher.js > ../index/threads.json`
* `cd .. ; node scripts/newPointsForNewThreads.js ; sh build.sh`
* `git add import/rawPosts ; git commit -am"import from Google Groups"; git push; git push 5apps master`

Curate
======
These scripts are what I (Michiel) currently use for curating points after import. The ideas is to integrate these into the web interface:

* `node scripts/curator.js` - will run a curating webinterface on http://localhost:21337/ that lets you change the (local) files on disk
* `node scripts/checkcases.js` - an interactive command-line tool that helps you assign cases to points that don't have one yet
* `node scripts/checkclasses.js` - outputs recommendations for adding/updating the class of services, based on their data points


Develop other applications
==========================

API: http://www.tosdr.org/api.html 

Also have a look at other apps, like the browser extensions: https://github.com/tosdr

