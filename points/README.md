ToS;DR points/README v0.2 (**draft**) 04/10/2012 12:23:21 

Copyright 2012 Unhosted, hugo@fsfe.org

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

# What are these .json files?

The json files in the /points directory are information related to terms of service, privacy policies and other agreements binding users and services online. Each point should be linked to a discussion on the public mailing-list.
 
# id

"id" are unique identifiers that we use to refer to specific data contained in that id.json file. Example a file 12345.json:

	"id": "12345"

Usually, that id is the same as the thread-id from the mailing list. So for example, the mailing-list thread https://groups.google.com/d/topic/tosdr/MCGx3DtQHM8/discussion has the id MCGx3DtQHM8, so if you create a point starting from this discussion, you should give it the same id: MCGx3DtQHM8 and call the file MCGx3DtQHM8.json

There is one exception for this rule: when we make standardised points, i.e. two or more services have essentially the same clause, we create a new point with a meaningful id. For instance, see the point about services making changes to their terms without delay and without notice: https://github.com/didnotread/didnotread.org/blob/master/points/any-time-without-notice.json. In that case, don't forget to avoid duplication between the new unified point and the former service-specific points (see below, about "irrelevant" points).

# name 

This is the name of the data point as the user sees it. For instance:

	"name": "Service-X spies on their users"
or

	"name": "Very broad copyright license on your content"
	
The name is very important, as it is the first thing in the summary the user will see. Please use a capital letter to begin with. Don't make half-formed sentences like "will send you a notice 14 days in advance" but prefer "Service-X will send you a notice 14 days in advance" or even better, for usual topics: "Changes will be notified 14 days in advance". One thing that makes good names also is to start with "Services-X do something" or "You/Your… etc." That way it's easy for the user to identify who's got to do what.

Also, don't use abbreviations or acronyms unless everybody understands them. For instance, don't say "personal info" but "personal information" and don't use "ToS", you can just write "terms".

# service

This is the list of services to which the point apply. You have to use the service's id. For this, look in the services/ directory for the service's file. If you do not find it, then maybe you need to create it. Follow the instructions in services/README.md for this.
	
# discussion

This is a link to allow people to participate in our discussion related to a specific issue. Be careful with Google Group's URLs. They are not always working properly. You must use the permanent link given by the interface (on the top right hand cordner). The URLs look like: https://groups.google.com/d/topic/tosdr/NeB0FqXZczI/discussion
	
If the URL contains symbols like !# or | then it's probably not the right one.

# tosdr

This is where the data value is.

## topic

Which topic is the point dealing with? You have to use the topic's id. For this, look in the topics/ directory for the topic's file. Follow the instructions in topics/README.md for this. You can assign multiple topics, but usually this should not be needed.

## point

A point can be good, mediocre, alert or not bad. These equal to the green thumbs-up or or ange thumbs-down, to the red cross or to the grey arrow that means "informative" or "neutral" i.e. it does not influence the class of the service to which it applies.

## score

The score is between 0 and 100. The higher it is: the more it weighs on the class of the service and the higher it appears in the summary.

## tldr

This is the summary, the recap of what the clause in the terms do. It is usually a very difficult exercise. Try not to make more than 5 sentences, but sometimes more is needed. Be creative. Feel free to include some quotes from the terms directly. It is very important that it is easy to understand and written in plain English. Do not hesitate to include links.

# source

To which document does it apply? Is it from the terms, the privacy policy, the FAQ? Look in the service JSON files to see which documents you can use as source. If none applies, then maybe you should just give the url.

# meta

This is meta information, mostly copyright information for now. Please write your name and email there if you create a point. Contributors should credit the people who participated on the mailing-list about the elaboration of the discussion from which the point comes.

# disputed

When a point is no longer making consensus and being disputed, add a disputed field. It means it should be resolved in the discussion on the mailing-list.

# Other

These two apply when you are making modifications to a point. If you are *creating* a point and that you are adding these, then there might be a problem and maybe the discussion has not shown what is the valuable issue that should be brought up.

## irrelevant points

When a point was created but then is judged irrelevant, add 

	"irrelevant": true,
	"reason": "the point is irrelevant because…"
	
Some reasons why a point can be irrelevant:

 * it has nothing to do with terms, at all (for instance: whether the service has a nice design interface, whether it uses free software as a backend, whether they provide HTTPS, etc.)
 * it has been superseded by a duplicated point, for instance this happens when we create standardised points applying to multiple services
 * it no longer applies, for instance when a service has changed their terms.
 
## additional points

Additional points are points which are somewhat related to the terms, but they're almost irrelevant. They don't influence the class and they are not displayed.

# template

	{
	  "id": "template",
	  "name": "This is a template json file",
	  "service": "list-in-services-directory",
	  "tosdr": {
	  	"topic": "track",
	  	"point": choose between: "mediocre", "good", "alert", "not bad",
	  	"score": 0, 
	  	"tldr": ""
	  },
	  "discussion": "https://groups.google.com/d/topic/tosdr/template/discussion",
	  "source": {
	  	"terms": "https://www.facebook.com/full_data_use_policy#inforeceived"
	  },
	  "meta": {
	  	"license-for-this-file":"This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, .USA",
	  	"author": "ToS;DR by Unhosted",
	  	"contributors": [ "Hugo Roy <hugo@unhosted.org>" ]
	  }
	}
