{
  "posts": {
    "20130626092346.GP19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:23:46.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:23:46 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "message-id": "<20130626092346.GP19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2351] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6067,
        "inReplyTo": [
          "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com"
        ],
        "messageId": "20130626092346.GP19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2351] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148736688",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238626000,
      "verb": "unknown"
    },
    "20130626102331.GV19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T10:23:31.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 12:23:31 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com>",
          "message-id": "<20130626102331.GV19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2363] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6093,
        "inReplyTo": [
          "3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com"
        ],
        "messageId": "20130626102331.GV19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2363] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372242211000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372242211000,
      "verb": "unknown"
    },
    "3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:56:03.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:56:03 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<20130626092346.GP19397@synclavier.ampoliros.net>",
          "message-id": "<3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com>",
          "subject": "Re: [tosdr:2359] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6083,
        "inReplyTo": [
          "20130626092346.GP19397@synclavier.ampoliros.net"
        ],
        "messageId": "3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2359] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372240563000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372240563000,
      "verb": "unknown"
    },
    "5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-07-08T01:01:23.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Sun, 7 Jul 2013 18:01:23 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<20130626102331.GV19397@synclavier.ampoliros.net>",
          "message-id": "<5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com>",
          "subject": "Re: [tosdr:2447] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6770,
        "inReplyTo": [
          "20130626102331.GV19397@synclavier.ampoliros.net"
        ],
        "messageId": "5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2447] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148737926",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373245283000,
      "verb": "unknown"
    },
    "7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T16:22:09.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 09:22:09 -0700 (PDT)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com>",
          "message-id": "<7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com>",
          "subject": "Re: [tosdr:2457] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6866,
        "inReplyTo": [
          "5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com"
        ],
        "messageId": "7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2457] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373300529000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373300529000,
      "verb": "unknown"
    },
    "a21c928a-dc92-4fbe-beed-f5f0a8402ac5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-08-21T10:23:30.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_977_1776894.1377080610044\"",
          "date": "Wed, 21 Aug 2013 03:23:30 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=1kwjHBNkBqUpcBOMLFSBOna4op7A60CIq6JKlxP7U3I=; b=WaZ3/7i+NPwU9NmjW/wFTEzPorlNUIy3JJXBEcWSr2F/TsEFkE2KsXFzD4zvYitGUp VVFFjvMBbR7MAIJHLbIAD7hcY8bMsZHKR7jwjudm6AKYV6bXLmwEfOlBfoQUaHgdCGan LGbMo188Z7wRMKOfFu2TMa5gEpXg3flAcPcB2PDhUJ3O1MhPyo8UNSgx2RnEvkGRTJnf S+UwwtAX5Dd9R3YhYLs73ZWlf7RPOPkLmmDBThhe9hv0STAmT+pONiqzRN5DuzcwWsKf 9LzY4USRzN8QkP55UZoTH/y3WVBXpopISZ/HLDXFLsBDT65U6el2iU4A2r8NnWAFzV0c 95ag==",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<a21c928a-dc92-4fbe-beed-f5f0a8402ac5@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 06162161757 for <anything@michielbdejong.com>; Wed, 21 Aug 2013 12:23:34 +0200 (CEST)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by spool.mail.gandi.net (Postfix) with ESMTP id 030291421FB for <anything@michielbdejong.com>; Wed, 21 Aug 2013 12:23:34 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id NUumqEZuvVbj for <anything@michielbdejong.com>; Wed, 21 Aug 2013 12:23:32 +0200 (CEST)",
            "from mail-qa0-x23f.google.com (mail-qa0-x23f.google.com [IPv6:2607:f8b0:400d:c00::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id C8E66142222 for <anything@michielbdejong.com>; Wed, 21 Aug 2013 12:23:31 +0200 (CEST)",
            "by mail-qa0-f63.google.com with SMTP id u10sf186123qaz.18 for <anything@michielbdejong.com>; Wed, 21 Aug 2013 03:23:30 -0700 (PDT)",
            "by 10.49.25.227 with SMTP id f3ls149042qeg.40.gmail; Wed, 21 Aug 2013 03:23:30 -0700 (PDT)"
          ],
          "references": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com> <20130626092346.GP19397@synclavier.ampoliros.net> <3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com> <20130626102331.GV19397@synclavier.ampoliros.net> <5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com> <7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLJT3VEQ4NBBIVK2KIAKGQEBEUFZ7Y@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:2671] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "fichterj@stpatsdc.org",
          "x-received": [
            "by 10.49.134.37 with SMTP id ph5mr279103qeb.4.1377080610661; Wed, 21 Aug 2013 03:23:30 -0700 (PDT)",
            "by 10.49.6.40 with SMTP id x8mr280631qex.5.1377080610287; Wed, 21 Aug 2013 03:23:30 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter18-d.gandi.net"
        },
        "html": "<div dir=\"ltr\">Thanks so much, Hannah! I'm writing to the Graphite project from Common Sense Media to see if they might want to help tackle this. If they are already reviewing apps with a special eye on education, it would be a great fit.&nbsp;<div><br></div><div>If that doesn't work out, we should definitely team up!<br><br>On Monday, July 8, 2013 12:22:09 PM UTC-4, Hannah Poteat wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">Hi, Jonathan,<div><br></div><div>Thought I'd dive in here to give a more thorough explanation of the 13-and-under rule.&nbsp;</div><div><br></div><div>Any website that operates in the US (this includes foreign-based sites that are accessible from the US) and collects any personally-identifying information from users under the age of 13 must comply with <a href=\"http://business.ftc.gov/documents/Complying-with-COPPA-Frequently-Asked-Questions\" target=\"_blank\">COPPA</a>, the Children's Online Privacy Protection Act. COPPA has very strict requirements about collecting personal information from children. For instance:</div><div><ul><li>In order to collect personal information about children (such as the child's name, email address, photograph, or anything else that most sites collect in creating an account), the site must <i>first</i>&nbsp;obtain verifiable parental consent. This consent has to come in the form of something more than just email: a credit card used in connection with a monetary transaction; a consent form printed out, signed, and returned by mail, fax, or scan; a toll-free number the parent can call; etc.&nbsp;<br></li><li>The website operator must also provide parents with a way of accessing and reviewing all information collected about the child, and allow the parent to withdraw consent for any further collection at any time.<br></li></ul></div><div>There are many other rules, including specific rules about how privacy policies must be displayed and what they must contain, and what website operators may and may not do to encourage children to share information, but the big ones are the rules about prior parental consent and access.</div><div><br></div><div>As you can see, that's a really heavy burden that most website operators aren't able to comply with...so most website operators simply don't allow children under the age of 13 to create accounts or to give them personal information.&nbsp;</div><div><br></div><div>However, remember that it is <i>always</i>&nbsp;okay for a parent to create an account and submit information <i>about</i>&nbsp;his or her under-13 child. That doesn't violate COPPA. So if you are a parent and you're interested in allowing your child to use a site, you can do so by creating an account for yourself, and allowing your child to use it with your supervision. However, if you're a teacher and are interested in allowing your students to use a site, it's a little harder: you'll need to find COPPA-compliant sites that welcome information from children and have the internal facilities to receive parental consent.</div><div><br></div><div>That said, if you're looking to create a comprehensive list of COPPA-compliant websites and give them all the ToS:DR treatment, I'd love to help out. I don't think there is such a list yet.</div><div><br></div><div>Hannah</div><div><br>On Sunday, July 7, 2013 6:01:23 PM UTC-7, Jonathan Fichter wrote:<blockquote class=\"gmail_quote\" style=\"margin:0;margin-left:0.8ex;border-left:1px #ccc solid;padding-left:1ex\">Thank you very much for this thoughtful response. That makes sense. Maybe one day I'll get organized and will use github to create a k-12 partner to&nbsp;ToS;DR.org. Or maybe Common Sense Media or its new Graphite spinoff will start filling that role.<div><br></div><div>Best,</div><div><br></div><div>Jonathan<br><br>On Wednesday, June 26, 2013 6:23:31 AM UTC-4, Hugo Roy wrote:<blockquote class=\"gmail_quote\" style=\"margin:0;margin-left:0.8ex;border-left:1px #ccc solid;padding-left:1ex\">+ 2013-06-26 Wed 11:56, Jonathan Fichter &lt;<a>fich...@stpatsdc.org</a>&gt;:\n<br>\n<br>&gt; Are you sure you want to leave this info out of your reviews?\n<br>\n<br>Yes, but this is up for debate. My opinion on this right now is:\n<br>\n<br>&nbsp;- most people using these services wouldn't care about that, so\n<br>&nbsp; &nbsp;adding this information is not necessarily relevant; and\n<br>&nbsp; &nbsp;everything not relevant that we add diminishes the attention\n<br>&nbsp; &nbsp;spent on more relevant points, so we try to stick to the most\n<br>&nbsp; &nbsp;important.\n<br>&nbsp;- if you're a parent or a teacher, then you're very concerned\n<br>&nbsp; &nbsp;with this: it does not take a lot of time to find out for\n<br>&nbsp; &nbsp;yourself in the terms of service whether or not your less than\n<br>&nbsp; &nbsp;13yo kid can use the service. So I think there's little value\n<br>&nbsp; &nbsp;that ToS;DR can bring you here, whereas ToS;DR does bring a lot\n<br>&nbsp; &nbsp;of value for all the other more complex and legal issues.\n<br>\n<br>Now, I'm concerned about getting the ToS;DR.org community focused.\n<br>But there's nothing preventing another organisation, focused on\n<br>education, to work with us and use the same code, so they can add\n<br>the age limit information and look for it themselves. Anyone can\n<br>start a project focused on age limits for websites and if they use\n<br>a compatible format (see our code on <a href=\"http://github.com/tosdr\" target=\"_blank\">github.com/tosdr</a>) this\n<br>information could be integrated in the web browser extension.\n<br>\n<br>I hope this explains my reasons.\n<br>\n<br>(Plus, how would we rate these age limits? To me, it looks like\n<br>they would most probably always be \"neutral\" and with a low score,\n<br>so they would be almost never visible on <a href=\"http://tosdr.org\" target=\"_blank\">tosdr.org</a> hence not very\n<br>useful).\n<br>\n<br>-- \n<br>Hugo Roy, Project Lead\n<br>Terms of Service; Didn't Read | <a href=\"http://www.tosdr.org\" target=\"_blank\">www.tosdr.org</a>\n<br></blockquote></div></blockquote></div></blockquote></div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 9175,
        "inReplyTo": [
          "7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com"
        ],
        "messageId": "a21c928a-dc92-4fbe-beed-f5f0a8402ac5@googlegroups.com",
        "priority": "normal",
        "references": [
          "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com",
          "20130626092346.GP19397@synclavier.ampoliros.net",
          "3be84b9c-ad16-42fb-8ded-848b618f2a99@googlegroups.com",
          "20130626102331.GV19397@synclavier.ampoliros.net",
          "5873af18-26fb-4049-bfc0-69168ee553e0@googlegroups.com",
          "7bc02267-3fd2-49da-9bd8-c408e09ee1e1@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:2671] tinkercad requires you to be 13 years old",
        "text": "Thanks so much, Hannah! I'm writing to the Graphite project from Common \nSense Media to see if they might want to help tackle this. If they are \nalready reviewing apps with a special eye on education, it would be a great \nfit. \n\nIf that doesn't work out, we should definitely team up!\n\nOn Monday, July 8, 2013 12:22:09 PM UTC-4, Hannah Poteat wrote:\n>\n> Hi, Jonathan,\n>\n> Thought I'd dive in here to give a more thorough explanation of the \n> 13-and-under rule. \n>\n> Any website that operates in the US (this includes foreign-based sites \n> that are accessible from the US) and collects any personally-identifying \n> information from users under the age of 13 must comply with COPPA<http://business.ftc.gov/documents/Complying-with-COPPA-Frequently-Asked-Questions>, \n> the Children's Online Privacy Protection Act. COPPA has very strict \n> requirements about collecting personal information from children. For \n> instance:\n>\n>    - In order to collect personal information about children (such as the \n>    child's name, email address, photograph, or anything else that most sites \n>    collect in creating an account), the site must *first* obtain \n>    verifiable parental consent. This consent has to come in the form of \n>    something more than just email: a credit card used in connection with a \n>    monetary transaction; a consent form printed out, signed, and returned by \n>    mail, fax, or scan; a toll-free number the parent can call; etc. \n>    - The website operator must also provide parents with a way of \n>    accessing and reviewing all information collected about the child, and \n>    allow the parent to withdraw consent for any further collection at any time.\n>    \n> There are many other rules, including specific rules about how privacy \n> policies must be displayed and what they must contain, and what website \n> operators may and may not do to encourage children to share information, \n> but the big ones are the rules about prior parental consent and access.\n>\n> As you can see, that's a really heavy burden that most website operators \n> aren't able to comply with...so most website operators simply don't allow \n> children under the age of 13 to create accounts or to give them personal \n> information. \n>\n> However, remember that it is *always* okay for a parent to create an \n> account and submit information *about* his or her under-13 child. That \n> doesn't violate COPPA. So if you are a parent and you're interested in \n> allowing your child to use a site, you can do so by creating an account for \n> yourself, and allowing your child to use it with your supervision. However, \n> if you're a teacher and are interested in allowing your students to use a \n> site, it's a little harder: you'll need to find COPPA-compliant sites that \n> welcome information from children and have the internal facilities to \n> receive parental consent.\n>\n> That said, if you're looking to create a comprehensive list of \n> COPPA-compliant websites and give them all the ToS:DR treatment, I'd love \n> to help out. I don't think there is such a list yet.\n>\n> Hannah\n>\n> On Sunday, July 7, 2013 6:01:23 PM UTC-7, Jonathan Fichter wrote:\n>>\n>> Thank you very much for this thoughtful response. That makes sense. Maybe \n>> one day I'll get organized and will use github to create a k-12 partner \n>> to ToS;DR.org. Or maybe Common Sense Media or its new Graphite spinoff will \n>> start filling that role.\n>>\n>> Best,\n>>\n>> Jonathan\n>>\n>> On Wednesday, June 26, 2013 6:23:31 AM UTC-4, Hugo Roy wrote:\n>>>\n>>> + 2013-06-26 Wed 11:56, Jonathan Fichter <fich...@stpatsdc.org>: \n>>>\n>>> > Are you sure you want to leave this info out of your reviews? \n>>>\n>>> Yes, but this is up for debate. My opinion on this right now is: \n>>>\n>>>  - most people using these services wouldn't care about that, so \n>>>    adding this information is not necessarily relevant; and \n>>>    everything not relevant that we add diminishes the attention \n>>>    spent on more relevant points, so we try to stick to the most \n>>>    important. \n>>>  - if you're a parent or a teacher, then you're very concerned \n>>>    with this: it does not take a lot of time to find out for \n>>>    yourself in the terms of service whether or not your less than \n>>>    13yo kid can use the service. So I think there's little value \n>>>    that ToS;DR can bring you here, whereas ToS;DR does bring a lot \n>>>    of value for all the other more complex and legal issues. \n>>>\n>>> Now, I'm concerned about getting the ToS;DR.org community focused. \n>>> But there's nothing preventing another organisation, focused on \n>>> education, to work with us and use the same code, so they can add \n>>> the age limit information and look for it themselves. Anyone can \n>>> start a project focused on age limits for websites and if they use \n>>> a compatible format (see our code on github.com/tosdr) this \n>>> information could be integrated in the web browser extension. \n>>>\n>>> I hope this explains my reasons. \n>>>\n>>> (Plus, how would we rate these age limits? To me, it looks like \n>>> they would most probably always be \"neutral\" and with a low score, \n>>> so they would be almost never visible on tosdr.org hence not very \n>>> useful). \n>>>\n>>> -- \n>>> Hugo Roy, Project Lead \n>>> Terms of Service; Didn't Read | www.tosdr.org \n>>>\n>>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377080610000,
      "verb": "unknown"
    },
    "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:11:20.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:11:20 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6053,
        "messageId": "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372237880000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2345] tinkercad requires you to be 13 years old"
}