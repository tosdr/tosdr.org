ToS;DR points/README v0 (***draft***) 05/07/2012 15:12:21 

Copyright 2012 Unhosted, hugo@unhosted.org

This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

# What are these .json files?

These json files here are the data for Terms of Service; Didn't Read http://www.tos-dr.info That is where we write information related to terms of service, privacy policies and other agreements binding users and services online.

There are ~3 types of json points:
- clause: rating and description of specific terms. Example: 0oKZG_o_Zu0.json
- topic and specific issues addressed by several points. Example: copyright-scope.json
- categories of points. These are the main area of concerns we use to rate the terms. Example: ownership.json
 
# Description of objects

## id

"id" are unique identifiers that we use to refer to specific data contained in that id.json file. Example a file 12345.json:

	"id": "12345"

## type

"type" defines the type of data point, as explained above in ~# What are these .json files?

If no "type" is specified, then you can assume this is a standard data point. There are four values for "type":
- clause (or no "type" at all)
- topic
- category
- service (this is used for json files in the services/ directory)

A "service" data point is used to refer to other standard points which all concern a specific service, e.g. Facebook. 

## name 

This is the name of the data point as the user sees it. This can be translated. For instance:

	"name": "Service spies on their users"

or

	"name": {
		"name@en": "Service spies on their users",
		"name@fr": "Le Service espionne ses utilisateurs"
	}
	
## point, topic, category, service

They are used to refer to a specific point id. They can be used to link and refer to data. For instance, a category's id will be used by a point for reference:

	"id": "12345",
	"category": "track"
	
means that the ToS;DR community has created file 12345.json belonging to category "track" which refers to track.json, which contains:

	"id": "track",
	"type": "category"
	
## discussion

This is a link to allow people to participate in our discussion related to a specific issue. It is usually a google group thread but in the future it can be other forums (stack exchange, quora, etc.)

## point

## score

## description

## tldr 

## source

	"source": [ "link1", "link2" ]

or

	"source": {
		"terms"
	}
