This is the source code for www.tos-dr.info (also available at
https://5apps.com/apps/4fd06274c439346fd700005e under GNU AGPL-3.0). You should
find more information about the project itself on the website.

# ToS;DR

The app consists of a set of:
+ json data about services, their terms, their clause and different topics
raised by terms of service, privacy policies, etc. 
+ JavaScript code to present information to users and contributors

## Data points 

```js
{
  "id": "template",
  "name": "This is a template json file",
  "service": "list-in-services-directory",
  "tosdr": {
  	"category": "track",
  	"point": [ "mediocre", "good", "alert", "not bad" ],
  	"score": "0", 
  	"tldr": ""
  },
  "discussion": "https://groups.google.com/d/topic/tosdr/template/discussion",
  "source": {
  	"faq": "",
  	"terms": "https://www.facebook.com/full_data_use_policy#inforeceived"
  },
  "meta": {
  	"license-for-this-file":"This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, .USA",
  	"author": "ToS;DR by Unhosted",
  	"contributors": [ "Hugo Roy <hugo@unhosted.org>" ]
  }
}
```
