This is the source code for www.tosdr.org. You should
find more information about the project itself on the website.

API: http://www.tosdr.org/api.html 

The index.html page is static and rendered by the build process (see below)

The data is in points/ and services/ (see the api page for more info)

We welcome other people to copy this project for other specific purposes (like a ToS;DR specific for API terms) or for country-specific (translation and national law issues). Just:
 1. open a public mailing list for people to contribute and start translating,
 2. fork the code from www.github.com/tosdr/tosdr.org and translate, or adapt, etc.
 3. change the name and the logo, and have a look at the license (AGPL for HTML/JS/CSS and CC BY SA for JSON) 
 
We use bootstrap. http://github.com/twitter/bootstrap/

NEW BUILD INSTRUCTIONS:

* database.js
  the cases aren't used anywhere else in the project, there was a version
  using the cases in the topics.html but gat ereased again
  reads the following directories and files
  - services : all /.*\.json$/
  - topics : all /.*\.json$/
  - cases : all /.*\.json$/
  - points : all /.*\.json$/
  - cases : all /.*\.json$/
  - templates : all /.*\.mustache$/
  returns an object containing 
  - sevices/points/cases/topics by their filenames without the '.json'
    - the services/topics are expanded with an 
      - aray of points/cases
      - array of viewable points/cases
        filtered points/cases by the viewbale_points method which 
        checks for 
        - point.{disputed,irrelevant,additional} unpresent
        - point.tosdr{,.point,.score,.tldr} present
        and only let's those matching these cretaria through into viewables
      the services are additionaly expanded by their links recived by the index
      I wasn't able to locate the source of the links theirfor relaid this to the old index/*.json files
      but also didn't put much effort in this
    - points and cases are expanded by
      - badge
      - sign
      - icon
      those are used similar to the badge/sign/icon properties in the old build process
  - templates mapping the filenames without the mustache to compiled into mustache templates
    this enables us to call db.templates['index.html']({services: arrayOfServices})
  - save{Point,Case,Service,Topic} methods which strips the objects of the expansions mentioned above
    and orders their properties alphabetically(sort_object() method) before saving them to the fs
 In planed to develop this further into an mechanism that is also capable of generating the index/*.json files
 and offering an easy port to the data, for reading and writing through various parts of the tosdr project 
 like the googlegroups_graper, curator.js, the build system and who knows what else
* templates/
  this folder holds mustache temlpates(look at man mustache(5) or http://mustache.github.io/mustache.5.html)
  the files for the build process are named by their future filename+.mustache
  the files for curator.js are a little bit messy, and have describing names like points_form.html even thouh their is no file called like this and it's content is invalid html
  I didn't use any partials which would have been a good idea, and was planned for the future
* render_mustache.js
  this file calls the mustache templates for services.js/index.html/topics.html with prepared objects containing everything the templates are needing
  the objects of the database.js have to be turned into arrays and can be sorted
  in the case of services by the alexa attribute topics stay in the order given by the database.js
  the services.js.mustache only holds the content of one popup and get's rendered for each service, cated together and wrapped into the known "var popupsContent = " thingie
  for topics.html/index.html the return value of the mustache call, which is a string containting the whole page
  gets flushed into the according files
* curator.js
  provides an interface, served via http on port 21337 which enables the user to
  edit points and tests them for validity, this is done via an arrat I called reasons
  and can be found in display points. this provides a test a description and a name for each 'reason'
  the point should be curated for. the according template is called db.templates['points']
  In the browser the curator sees a dropdown menu where this person can choose a reason, like no title,
  and afterwards sees a list of the points that failed the notitle test, which checks for the presence of point.title.
  if the curator klicks one of the points(a link to point/{point.id}) a method named displayPointOverview gets called.
  the point gets rendered using the template called points_form.html which shows the json and 
  a form containing fields for id/title/service/topic/irrelevant/score and case
  in adition to that the template topic_case.html gets parsed for each case of the topic(s),
  which should give an overview of other points in the same topic.
  here it is possible to create new_cases.
  after clicking on submit the point should get saved serverside via db.savePoint.
  unfortunatly the response gets processed before the request is finished handling the body containing the new point,
  therefor the old version of the point gets served. to resolve this issue I didn't decide yet to either 
  just serve the list of all points or to serve the new edited point.
  if a page like topic/topicName gets requested the topic will be presented in a similar way to the tosdr.org page or the pointOverview.
  here the creation and ordering of the points into cases should happen.
  I hoped to develop this into an usable interface to 
  - curate the points
  - rebuild the page
  - fetch updates from the googlegroups
  and maybe more

I recomend 
- using a database instead of the selfmade json database
- using a web framework for curator.js
- tiding up the projects file tree
- using schemas to validate points if the json database stays in place
  this would also lead to a clear definition of what is supposed to be where and gets used for which purpose
- thinking about a dataflow which allows the developer
  to make changes to various asspects of the project at central places

