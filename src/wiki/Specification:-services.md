Version 1.1. 2014-10-2

See json files in the services directory.

## id

The id is used by other files to refer to a specific json file.

Keep it simple, lowercase. Use a "-" for any non-Az-01 character.

_For instance: AT&T's id is "at-t", App.net's id is "app-net"_

## name

This is the name of the service. It is the common way people refer to it. You can use capitals, etc. 

_For instance: "Google" or "Facebook" or "App.net"_

## type

Type can be either "service" or "software". 

_For instance, diasp.org or joindiaspora.com are a "service" but diaspora is "software"._

## urls

urls are an array, because a service can be accessed from different urls (e.g. google.com and google.de). The urls is particularly useful for the browser extension to display the ToS;DR rating (see [#tosdr](#tosdr)) while the user is on a website.

Be careful when you chose the urls, to allow subdomains or not. 

_For instance, blogs hosted at wordpress.com can be accessed through blogname.wordpress.com. We do not want to refer to this url when we deal with the ToS for wordpress.com. So instead, we use `"urls": ["en.wordpress.com", "(etc.)"]`_

## fulltos

In the future, fulltos should be deprecated. This is just here, until ToSBack works. :)

### fulltos > privacy|terms|faq|security|help|legal|trademark|copyright|dmca|guidelines …

It's not definite, but we're going to come up with a taxonomy to refer to legal documents, that will be used by tosback.

#### fulltos > privacy|terms|etc. > name

The name of the legal documents as used by the service.

_For instance: "Terms of service" or "Terms of Use". (this should be equal to tosback's current xml docname.name)_

#### fulltos > privacy|terms|etc. > url

This is the full url of the document.

#### fulltos > privacy|terms|etc. > service

This can be used alternatively to name and url, when you want to use the name and url for a document specified in another service.

_For instance: wordpess.com uses the privacy policy from their parent company, Automattic. So we have: `"fulltos":{"privacy":{"service":"automattic"},"etc.":""}` in wordpress-com.json; and we have `"fulltos":{"privacy":{"name":"Privacy Policy","url":"http://automattic.com/privacy/"},"etc.":""}` in automattic.json. So when we refer somewhere to wordpress.com's privacy policy, it will point to automattic's privacy policy._

## tosdr

This is where the ToS;DR rating lies

## tosdr > rated

it can be `false` or `"A"`, `"B"`, `"C"`, `"D"`, or `"E"`

## keywords

Array to refer to keywords commonly used to refer to that service. Useful for showing similar services and for search purposes

## related

Array for related services. Use other services's id to refer to them.

_For instance: wordpress.com will have `"related": ["tumblr"]`_

## parent

When a service belongs to another service or is based on software.

_For instance: wordpress.com is owned/run by "automattic" and diasp.org is based on the software "diaspora"._

## alexa

The alexa.com ranking for the service. We use it to order services from most visited to less. 

## dataexport

can be `true` or `false` if there's a way to get user data out of the service in an open format.

## freesoftware

can be `true` or `false` if they give you access to the source code run by the service under a free software license (FSF or OSI approved). 

## license

Under which license is the software distributed (only for "type":"software"). Follow the debian notation standard: http://dep.debian.net/deps/dep5/#license-specification

## meta

Meta information

### meta > spec-version

Which version of this spec the file is using. (Useful to maintain API versioning).
