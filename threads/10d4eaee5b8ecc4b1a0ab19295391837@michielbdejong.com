{
  "posts": {
    "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-10T12:14:18.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Sun, 10 Mar 2013 20:44:18 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-virus-scanned :x-policy:x-originating-ip:mime-version:date:from:to:subject :message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=tzAITP3ocoV7Ixx3FxNUKcawrZKUBZKsUX4qVw+Q0Fk=; b=IUhrS2CcrWrRHvSe1PqEsvxlOVsrqN0WqlHenKOlq84OiU/qmJiBRUWQzfuPoo0BkO 1mwMm8XBdtcj74UaDiyPyqMhuYqptB6xQMwte2/CCcrNNi7112cRo9rvXldeQZ3O1RGY 3l8CEfUtIhWWFJqD2R6AJNvwKz1oIh08qkfTpomZV/RUvCxZ5ySRCSBrr/4gLPLd5wOf 6Mu9vVYFrH031z9WbyKLITSuSb85HPbSzj4sGo+Rc9oIT9TuwUmPsN/s2V6KJeDS0Dff 45LFv+3+1ZlWY+6Qe+GW/Q8Up8u3ExELHu6p7JLK/gkn/VEEPQR1QiZpkC3lDj5TpwjK fTWQ==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id B1482161731 for <anything@michielbdejong.com>; Sun, 10 Mar 2013 13:14:39 +0100 (CET)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by spool.mail.gandi.net (Postfix) with ESMTP id AE82C116215; Sun, 10 Mar 2013 13:14:39 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id rLJmU3LB1E+n; Sun, 10 Mar 2013 13:14:38 +0100 (CET)",
            "from mail-fa0-x23e.google.com (mail-fa0-x23e.google.com [IPv6:2a00:1450:4001:c02::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id 82965116211; Sun, 10 Mar 2013 13:14:34 +0100 (CET)",
            "by mail-fa0-f62.google.com with SMTP id p1sf1418233fap.27 for <multiple recipients>; Sun, 10 Mar 2013 05:14:33 -0700 (PDT)",
            "by 10.180.93.232 with SMTP id cx8ls324004wib.38.canary; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id es2si264235wib.2.2013.03.10.05.14.31; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)",
            "from mfilter20-d.gandi.net (mfilter20-d.gandi.net [217.70.178.148]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 2D953A80C6 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:20 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter20-d.gandi.net (mfilter20-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 3nQco2uhbsY5 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:18 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 920FDA80C2 for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 13:14:18 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBJ7S6GEQKGQEPFV74TI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.180.185.197 with SMTP id fe5mr453463wic.18.1362917672969; Sun, 10 Mar 2013 05:14:32 -0700 (PDT)",
            "by 10.180.95.97 with SMTP id dj1mr1209625wib.4.1362917671690; Sun, 10 Mar 2013 05:14:31 -0700 (PDT)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter11-d.gandi.net",
            "Debian amavisd-new at mfilter20-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 485,
        "messageId": "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?",
        "text": "Hi!\n\nRight now we have a fairly inefficient way to create and validate data points:\n\n- person 1, the \"reviewer\" (could be anybody) sends an email to the mailing list\n- person 2, the \"curator\" (probably Ian) manually pastes the message into a JSON document and adds it to https://github.com/tosdr/tosdr.org/tree/master/points\n- the data point will become visible next time the site is built and deployed (as described in https://github.com/tosdr/tosdr.org/blob/master/README.md)\n\nWhat would be more efficient would be:\n\n- the reviewer visits tosdr, logs in with a confirmed email address (e.g. with Mozilla Persona) and fills out a small html form.\n- as the form is sent, the data is automatically stored in a JSON file on the server, and also an invitation to discussion is sent to the mailing list\n- the curator can now simply ssh into the server, review the newly created JSON files, maybe make some manual changes depending on what was discussed on the mailing list, commit the final version to the git repo, and deploy.\n\nIt would mean no more manual copy-pasting things into JSON files, and also it allows us to improve on this once we have it. Then, the reviewer can for instance already check against similar existing points, and we can build this out to create a review tool that makes it very easy to review a\nnew service, or update the review of an existing service. But first we want to start with this very simple \"submit a data point\" form. So what we need for that is:\n\n* an html form. It should fit in the current Bootstrap layout, and be usable on both desktop and smartphones. Fields, probably:\n   - service (can be a free text input, if there is a typo in the service name, the curator can align it with https://github.com/tosdr/tosdr.org/tree/master/services)\n   - topic (same, see https://github.com/tosdr/tosdr.org/tree/master/topics, free text is ok for the first version)\n   - short description (to appear in the points list on the main page and as the subject of the email)\n   - short description (to appear inside the popup and as the body of the email)\n   - good/info/bad (multiple choice field)\n   - importance (a number from 0 to 100, aka 'weight')\n   - a 'sign in with Persona' button\n   - a 'submit' button\n* a server-side form-processing script that:\n   - checks the Persona assertion\n   - saves a JSON file into a designated directory on the server's file system\n   - sends an email out to the mailing list (you probably want to use something like sendgrid for this)\n\nAs the existing ToS;DR team members are all busy already with other task, we are looking for someone to join the team, to take on this noble task\nof developing our \"review tools\". Who wants to do this? We are all in this as volunteers, so this is not a job that will get you rich, or even pay you a reasonable web developer rate. But nonetheless you'll get a symbolic 10 euros from the donations money as a compensation for each hour you put in as part of the team.\n\nThere is no specific place or time you have to be, this project lives in cyberspace. :) There is also no specific requirement on which programming\nlanguage to use, although if you stick with a mainstream server-side languages (that basically means nodejs, ruby or php), it will be easier for most other people to contribute to it.\n\nIf you know a web developer who has worked with Mozilla Persona and/or scripts that save files and send emails before, and you think they may be interested in working more closely with our project, then also please alert them to this request.\n\nIf you're willing to help us out with this, then please come to #tosdr on freenode (our IRC chat channel).\n\n\nCheers!\nMichiel\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395645383000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362917658000,
      "verb": "unknown"
    },
    "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "sebastiankippe@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: sebastiankippe@gmail.com",
      "object": {
        "cc": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "date": "2013-03-10T13:22:03.000Z",
        "from": [
          {
            "address": "sebastiankippe@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "cc": "anything@michielbdejong.com",
          "content-transfer-encoding": "quoted-printable",
          "content-type": "text/plain; charset=windows-1252",
          "date": "Sun, 10 Mar 2013 06:22:03 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:cc:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=BjpzT3wQwFYWGATSfSCvVBjYr0VBrPTU8Z7P9FbKO7M=; b=zTPwvK1Yz0N4SigT/mVfx/Fp8bI8crbV7rPkgKiiVKVk3DQeh56UDKWNH2q8TrQdR0 T95uFXKxUiDlZ0iTWmnzgDuUnqQ1UL3OtnPl1Nl08KF4v8Hxf8CoUYzzMN4deXMqAUKg ss7XllSW4EqO+s88Y/aCVbLFlXOE1TES6jeEJnt7vvK6kTBHbPqS8AxUJ/5y0mmYTi9S IsXiEXXf6p0ktEtJDborcL4QcW41weq0gsaWfR0N5cRvVFeglcoUnNkWcz6q0HGfxXz1 NFDPG4wGjJ0/khtgZ05Yx1nlG2AkH04Lue4U2OMkVxvi74m2h63d8WRgR3zqZ6OWD8lc dfHg==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:cc:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=BjpzT3wQwFYWGATSfSCvVBjYr0VBrPTU8Z7P9FbKO7M=; b=N6k9k9e9Zc5sNRyrDeg1C5OQza/MdvNCwGmuuITwdJ4gQgNKpDU3WwGAudiG3wD8lM LVBoPcXsDqy9QYxvBiY6HAF4chDcBTg7JLjNIYF81R9jo0F6h8cv8LOEX2T8daD5PD8p k+96Oeui2NgcywoW918cmnnJS5AjVcq/NlzHY/m/7MghDktaFnN6IyhpJFx8dO4tpzrU LQRpVbLz4WlgXRs5MzEltdKM4NhhofWY7D7ukdz8NHT6YWHqPtfCXzgLeKvn+iq2tXoD 5DecD3a5NMIzcLXEHyYBhq4wjclJppUhjWpOTUilm7cNmN1tpKmvS55D7WXgrpti6ISe lNOA=="
          ],
          "from": "sebastiankippe@gmail.com",
          "in-reply-to": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 2A8F2161735 for <anything@michielbdejong.com>; Sun, 10 Mar 2013 14:22:11 +0100 (CET)",
            "from mfilter12-d.gandi.net (mfilter12-d.gandi.net [217.70.178.129]) by spool.mail.gandi.net (Postfix) with ESMTP id 27BBA226083; Sun, 10 Mar 2013 14:22:11 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.131]) by mfilter12-d.gandi.net (mfilter12-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id SroTKE64A94w; Sun, 10 Mar 2013 14:22:09 +0100 (CET)",
            "from mail-ie0-x23c.google.com (mail-ie0-x23c.google.com [IPv6:2607:f8b0:4001:c03::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id 4A25C226087; Sun, 10 Mar 2013 14:22:06 +0100 (CET)",
            "by mail-ie0-f188.google.com with SMTP id 16sf1321539iea.25 for <multiple recipients>; Sun, 10 Mar 2013 06:22:05 -0700 (PDT)",
            "by 10.49.24.13 with SMTP id q13ls711563qef.57.gmail; Sun, 10 Mar 2013 06:22:03 -0700 (PDT)"
          ],
          "references": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBD47BXFE3IDRB64R6KEQKGQED4ZOXJA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1642] Re: who wants to help create an html form on tosdr.org?",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "sebastiankippe@gmail.com",
          "x-received": [
            "by 10.49.30.100 with SMTP id r4mr552461qeh.32.1362921724816; Sun, 10 Mar 2013 06:22:04 -0700 (PDT)",
            "by 10.49.71.50 with SMTP id r18mr566357qeu.26.1362921723442; Sun, 10 Mar 2013 06:22:03 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter12-d.gandi.net"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 487,
        "inReplyTo": [
          "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com"
        ],
        "messageId": "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com",
        "priority": "normal",
        "references": [
          "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1642] Re: who wants to help create an html form on tosdr.org?",
        "text": "I don't see how all of this makes it so much easier, when looking at work involved and new problems/bottlenecks. Also, you're asking for someone to build a specific solution instead of getting feedback on the whole concept first.\n\nHere's what I would propose – no server or SSH or manual work needed, all transparent (and manageable by anyone, no credentials needed):\n\n* Build a form for creating a new point\n* Validate the input with a JSON schema you create for your JSON formats\n* Show output JSON to copy to GitHub\n* Link to the according create-a-new-file form on GitHub and say to paste there and hit save (maybe this step needs more thinking about UX)\n* User hits save on GitHub and automatically forks and creates a pull request with just one hit on the save button. No Git skills needed.\n\nI thought about this for adding JSON data to an app I created for Hacker Beach, and I think it would be possible to make this a convenient workflow. The best thing: You can discuss everything in the pull request, make line comments, have notifications, etc. It's so much better than having it uncategorized in a mailing list and detached from the actual content that's going to be merged. Also, everyone else can fork a proposed change and improve and make another PR, if needed. And the reviewer has everything in one place.\n\nIf this sounds remotely possible or interesting, you should probably consider rethinking your concept before implementing something that may be even more complicated instead of easier than now.\n\nCheers,\nBasti\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1399188568746",
      "target": {
        "cc": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362921723000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?"
}