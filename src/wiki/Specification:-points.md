Version 1.1. 2014-10-2

See json files in the points directory

## id 

The id is used by other files to refer to a specific json file. 

The points "id" should be identical to the Google group thread id (see #discussion) except when this is a "standard" point which combines several points. In that case, we try to come up with an id to describe it. Keep it simple, lowercase. Use a "-" for any non-Az-01 character.

_For instance: The point about the ToS clause that says they can change at any time without notice is "any-time-without-notice"_

## discussion

This must be a link to locate the place where people can see the discussion that let to the creation of the data point, and where ideally people could simply participate and give their opinion.

_For instance: "https://groups.google.com/d/topic/tosdr/CYxkhPROM0U/discussion". Note that "CYxkhPROM0U" will be used for the id (see #id)_

## title

This is the title of the data point as the user sees it. 

The name is very important, as it is the first thing in the summary the user will see. Please use a capital letter to begin with. One thing that makes good names also is to start with "Services-X do something" or "You/Your… etc." That way it's easy for the user to identify who's got to do what.

Also, don't use abbreviations or acronyms unless everybody understands them. For instance, don't say "personal info" but "personal information" and don't use "ToS", you can just write "terms".

_For instance: "Service-X spies on their users" or "Very broad copyright license on your content"_

Don't make half-formed sentences like "will send you a notice 14 days in advance" but prefer "Service-X will send you a notice 14 days in advance" or even better, for usual topics: "Changes will be notified 14 days in advance".

## services

Array to point to which services (use "id" in services/*json files) the point applies.

_For instance: `"services": ["envato", "flattr", "dropbox"]`_

## topics

Array to point to which topics (use "id" in topics/*json files) the point applies.

_For instance: `"topics": ["track","third"]` for a point about a service that enables third parties to track you._

## tosdr

This is where the ToS;DR rating is.

### tosdr > point

`"good"` will add points to the rating, `"neutral"` will not affect the rating, `"bad"` will substract points to the rating and `"blocker"` will substract 100 more points than "bad" to the rating.

### tosdr > score

From `0` to `100`. The higher it is, the more important it is. This has 2 consequences:

 * the point will appear first
 * the point will add/substract more points to the rating (except if the point is "neutral")


### tosdr > tldr

This is the summary, the recap of what the clause in the terms do. It is usually a very difficult exercise. Try not to make more than 5 sentences, but sometimes more is needed. Be creative. Feel free to include some quotes from the terms directly. It is very important that it is easy to understand and written in plain English. Do not hesitate to include links in HTML. (Don't forget to escape characters!)

_For instance: `"They can change the terms of service any time they see fit, but they will notify the user. Your use of the service supposedly constitutes acceptance of the changes in the terms."`_

### tosdr > case

An optional short text label that you can use to indicate that multiple points within the same topic have been given the same score, because they are comparable. For instance "they notify you of changes, but with only 14 days notice or less". This is a tool to make it easier to give fair points in comparable cases. Points that belong to the same `tosdr > case` should always get the same `tosdr > point` and the same `tosdr > score`. If a point has multiple `topics`, then the `tosdr > case` applies only to the first one in the list.

### tosdr > irrelevant

When a point is dismissed as irrelevant, set irrelevant as `true`. That means the point will not appear anywhere and not influence anything. This is used when something is outdated, or duplicated, or mentions something irrelevant to what ToS;DR does.

### tosdr > disputed

When a point is raising controversy among contributors, we want to catch attention on it so that we can settle about the point, set to `true`.

### tosdr > reason

When a point is dismissed as "irrelevant" or set to "disputed" please provide a rationale or a link, if this isn't obvious.

## sources

This should point to a source about the point. Not implemented yet.

## binding

Can be true or false. When "true" it means the point is binding and contractual. When "false" it means that the point is about something else. It's not necessarily binding or contractual, but it's still important enough that we think people should be aware.

## meta

Meta information

### meta > spec-version

Which version of this spec the file is using. (Useful to maintain API versioning).

### meta > author

Who created the point and wrote the title, summaries, etc.

### meta > contributors

Please credit important contributors with their email address, from the discussion thread.

### meta > license-for-this-file

See for details: http://tosdr.org/legal.html

`"license-for-this-file": "This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA. Visit http://tosdr.org/legal.html for details and exceptions."`
