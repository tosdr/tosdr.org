This is the source code for www.tos-dr.info (also available at
https://5apps.com/apps/4fd06274c439346fd700005e under GNU AGPL-3.0). You should
find more information about the project itself on the website.

# ToS;DR

The app consists of a set of:
+ json data about services, their terms, their clause and different topics
raised by terms of service, privacy policies, etc. 
+ JavaScript code to present information to users and contributors

Your contributions are welcome. Please submit them as pull requests. 

## Data points 

You can find them in the points/ directory. That's where we formalise the data
after discussion on the mailing-list. Each files describes a particular point raised by
one or terms of service that we think deserves to be taken into account to
influence the class of services having these terms.

Here's an exemple for a point.

	{
	  "id": "template", (required)
	  "name": "No cookies", (required)
	  "service": ["unhosted-org"], → the list of services affected, see list in the services/ directory
	  "tosdr": {
	  	"topic": ["cookies"], → to which topics does it belong, see list in the topics/ directory
	  	"point": "good", or "not bad", or "mediocre", or "alert", →
	  	"score": "0", → from 0 to 100, low means it's of minor importance so it won't influence very much
	  	"tldr": "This is a short description explaining what is the point. This is presented to the user."
	  },
	  "discussion": "https://groups.google.com/d/topic/tosdr/template/discussion", → where people can debate the point
	  "source": { → list of links where the information can be found. Ideally, link to a permanent archive rather than a page subject to change, see http://github.com/pde/tosback2-data for instance
	  	"faq": "http://service.com/help/faq.html#no-cookies",
	  	"terms": "http://service.com/tos.html" → you can have multiple sources but usually not more than 1. the name of the source should be consistent with what's inside tosback2{} in services/ json files. 
	  },
	  "meta": {
	  	"license-for-this-file":"This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, .USA",
	  	"author": "ToS;DR by Unhosted",
	  	"contributors": [ "Hugo Roy <hugo@unhosted.org>" ]
	  }
	}

## Topics

Topics are used to classify points. They are used like "tags" so you can attach
multiple topics to a data point. For instance, a clause in Terms of service can
be about a copyright license but also about third-parties (typically when the
copyright license includes to grant rights to transfer and sub-license). Topics
can also have parents. For example the topic 'copyright-scope' is a subtopic of
'ownership'.

## Services 


