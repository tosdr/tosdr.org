Version 1.1. 2014-10-2

## id 

The id is used by other files to refer to a specific json file. 

Keep it simple, lowercase. Use a "-" for any non-Az-01 character.

_For instance: "jurisdiction-law"_

## title

This is the title of the topic as the user sees it.  

_For instance: "Jurisdiction and governing laws"_

## subtitle

To complement the title.

_For instance: "Where can you sue, or be sued, for breaching of the rules?"_

## description

A paragraph to describe the topics more indepth. Don't hesitate to add links to articles about the subejct but keep it short enough.

## type

Can be `"topic"` or `"category"`. Categories are usually broad topics with many child-topics.

## category

When a topic belongs to a category, use the category's "id" to refer to it.

_For instance: `"category": "governance"` for the "jurisdiction-law" topic._

## meta

Meta information

### meta > spec-version

Which version of this spec the file is using. (Useful to maintain API versioning).

