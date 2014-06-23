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
    "48d114fb79ce4b70a7372bff3779899e@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-11T12:18:57.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Mon, 11 Mar 2013 20:48:57 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-virus-scanned :x-policy:x-originating-ip:mime-version:date:from:to:subject :in-reply-to:references:message-id:x-sender:user-agent :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=nyMKCdPqbif5Im6zR0uCjAiY6IUuPtOQzThL32vIVC8=; b=tHEhjs/HNCes9ux6XHdrRsvqZNJsjSptqnQQkOZAmVHF0bGttlvHsKWZPHFoy9BS/z +1OYHuqVadkMOQUMTRQlOVGuI+aQb8GunCUWKdiydcGAjP1osdpxe2WumgA8GXeP2BDS CXYNIfe9boeKSPa9NQwrRcO+afIo/KywI1CUbHkV3VWam+2Nhz0CByuX41h7JBK9agJV /8jAPvtwwK4i8dK3P9rZT0QKePPqAoXdwr3Z9Qp9tSbWZ1mU00i4+VTHWx9KXhs9yePA w3RzIxw5FMHpgoQ1kAAy2D8KSF8T1YDmagZkFkje+ea+j8oiFccb7FNewLbXFSSQBL2T eX2g==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<E7621372-569B-49B4-9971-A3867433C384@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<48d114fb79ce4b70a7372bff3779899e@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id D1E1316172D for <anything@michielbdejong.com>; Mon, 11 Mar 2013 13:19:14 +0100 (CET)",
            "from mfilter23-d.gandi.net (mfilter23-d.gandi.net [217.70.178.151]) by spool.mail.gandi.net (Postfix) with ESMTP id CCA08116205; Mon, 11 Mar 2013 13:19:14 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter23-d.gandi.net (mfilter23-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id CQ3sdy6C1QQ4; Mon, 11 Mar 2013 13:19:13 +0100 (CET)",
            "from mail-fa0-x238.google.com (mail-fa0-x238.google.com [IPv6:2a00:1450:4001:c02::238]) by spool.mail.gandi.net (Postfix) with ESMTPS id 07CD6116211; Mon, 11 Mar 2013 13:19:12 +0100 (CET)",
            "by mail-fa0-f56.google.com with SMTP id y16sf1629891faj.1 for <multiple recipients>; Mon, 11 Mar 2013 05:19:11 -0700 (PDT)",
            "by 10.180.189.52 with SMTP id gf20ls510615wic.47.canary; Mon, 11 Mar 2013 05:19:10 -0700 (PDT)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id v5si23803wij.0.2013.03.11.05.19.10; Mon, 11 Mar 2013 05:19:10 -0700 (PDT)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id BA4BBA80DC for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 13:18:59 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id tyl3FN20f+5G for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 13:18:58 +0100 (CET)",
            "from webmail.gandi.net (webmail4-d.mgt.gandi.net [10.58.1.144]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 3F0B2A80E4 for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 13:18:58 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "references": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com> <8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com> <49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com> <E7621372-569B-49B4-9971-A3867433C384@gmail.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBPUX66EQKGQEACF4D3Q@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1645] Re: who wants to help create an html form on tosdr.org?",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.144",
          "x-policy": "10.58.1.144 is whitelisted",
          "x-received": [
            "by 10.180.78.197 with SMTP id d5mr683702wix.13.1363004351780; Mon, 11 Mar 2013 05:19:11 -0700 (PDT)",
            "by 10.180.19.132 with SMTP id f4mr2270960wie.2.1363004350316; Mon, 11 Mar 2013 05:19:10 -0700 (PDT)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter23-d.gandi.net",
            "Debian amavisd-new at mfilter3-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 509,
        "inReplyTo": [
          "E7621372-569B-49B4-9971-A3867433C384@gmail.com"
        ],
        "messageId": "48d114fb79ce4b70a7372bff3779899e@michielbdejong.com",
        "priority": "normal",
        "references": [
          "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com",
          "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com",
          "49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com",
          "E7621372-569B-49B4-9971-A3867433C384@gmail.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1645] Re: who wants to help create an html form on tosdr.org?",
        "text": "On 2013-03-11 20:28, Sebastian Kippe wrote:\n> And btw, you can also pull both the PRs and the discussions to the\n> website via the API.\n\nhm, then it could make sense. and if we say 'log in with github' instead of 'log in with Persona' then we can submit the data point into the github api without the user ever having to set foot on github. i agree it's an advantage that it feels more transparent if the whole life cycle of a data point is in one place (namely in that case github, reflected one-to-one on tosdr.org).\n\ni'll think about it some more. also interested in what Hugo and Julien think of this?\n\n\ncheers,\nMichiel\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1399188572263",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363004337000,
      "verb": "unknown"
    },
    "49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-11T01:53:22.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-transfer-encoding": "quoted-printable",
          "content-type": "text/plain; charset=windows-1252; format=flowed",
          "date": "Mon, 11 Mar 2013 10:23:22 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-virus-scanned :x-policy:x-originating-ip:mime-version:date:from:to:subject :in-reply-to:references:message-id:x-sender:user-agent :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type:content-transfer-encoding; bh=DZJZV5mXry0A49tcWLQDpAk3DHq386jbSNyT6q7uIJg=; b=BtAJJRCxz+Fv6mtIKYWtDI5EUmgq2O8IUmIX5pDOIEYVY3zvIYuNIETZV3Oi9P7pRN JvrOtuXkb4wvR8V1Z12rmrzNJ7jNXL4I+u2dees+0zRQzGZJpRTUgxxOGLqcq6VZX77h 8fxCJSeYKjAH3bPs66l3GZvSHNTCzyh1Pcwp8ovPLEJDYA+Yp9VhopGGt3eTWil5denl g+KPp+Wm6Wl37d4RPtlSN/Q5qjh2YGJQwpkGiUAzvOBI0ASSC1q2GC2MHRhyqN9qYFPB ZByHRya6iHHJkomjoex/T7BcsXGlDR5sTNpwWkgXVfthFN4bWyNLE0IC+k/GOkJs1+H6 RBQg==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id E25E3161731 for <anything@michielbdejong.com>; Mon, 11 Mar 2013 02:53:46 +0100 (CET)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by spool.mail.gandi.net (Postfix) with ESMTP id DF3371161F1; Mon, 11 Mar 2013 02:53:46 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id f6vk-8BsN4wq; Mon, 11 Mar 2013 02:53:45 +0100 (CET)",
            "from mail-wi0-x23c.google.com (mail-wi0-x23c.google.com [IPv6:2a00:1450:400c:c05::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id BD0541161A6; Mon, 11 Mar 2013 02:53:38 +0100 (CET)",
            "by mail-wi0-f188.google.com with SMTP id hj13sf218844wib.15 for <multiple recipients>; Sun, 10 Mar 2013 18:53:37 -0700 (PDT)",
            "by 10.180.88.133 with SMTP id bg5ls412061wib.35.canary; Sun, 10 Mar 2013 18:53:35 -0700 (PDT)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id fy9si356071wib.2.2013.03.10.18.53.35; Sun, 10 Mar 2013 18:53:35 -0700 (PDT)",
            "from mfilter10-d.gandi.net (mfilter10-d.gandi.net [217.70.178.139]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 2278941C089 for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 02:53:24 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter10-d.gandi.net (mfilter10-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Uj1XyZKO2ilb for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 02:53:22 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 98B4C41C07D for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 02:53:22 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "references": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com> <8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBH7S6SEQKGQERUW6MLY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1643] Re: who wants to help create an html form on tosdr.org?",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.185.132 with SMTP id fc4mr555060wic.1.1362966816921; Sun, 10 Mar 2013 18:53:36 -0700 (PDT)",
            "by 10.180.92.202 with SMTP id co10mr2692244wib.1.1362966815698; Sun, 10 Mar 2013 18:53:35 -0700 (PDT)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter24-d.gandi.net",
            "Debian amavisd-new at mfilter10-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 495,
        "inReplyTo": [
          "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com"
        ],
        "messageId": "49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com",
        "priority": "normal",
        "references": [
          "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com",
          "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1643] Re: who wants to help create an html form on tosdr.org?",
        "text": "hi Sebastian,\n\nOn 2013-03-10 21:52, sebastiankippe@gmail.com wrote:\n> I don't see how all of this makes it so much easier, when looking at\n> work involved\n\nthere is no advantage for the reviewer; arguably sending an email is in fact even a bit less work than going to our website and filling out a form. But the advantage for the curator is considerable because it automates the step from free-text email to JSON file.\n\n> and new problems/bottlenecks.\n\nwhich ones? The ssh step? if curators (currently mainly Ian) have a problem with that or experience it as a bottleneck, then we can do a download-and-paste step like you suggest.\n\n> you're asking for\n> someone to build a specific solution instead of getting feedback on\n> the whole concept first.\n\nsure, we can do the two in parallel, and whoever ends up doing the work can then do whatever we end up deciding we need. you're right, it's a good idea to have this discussion at least before someone starts working on it, yes. :)\n\n> Here's what I would propose – no server or SSH or manual work needed,\n> all transparent (and manageable by anyone, no credentials needed):\n\nthe advantages of your proposal are that there is no server needed, and the curator does not have to use ssh. Those are both advantages for us,\nthe team. However, the disadvantage is that the reviewers have to log in to github, both to create new points, and to discuss points that other reviewers create.\n\n> * Build a form for creating a new point\n> * Validate the input with a JSON schema you create for your JSON > formats\n> * Show output JSON to copy to GitHub\n\nAt this point, once the reviewer has already filled out the whole form, it is more friendly to just provide a 'submit' button. Making the reviewer go to github just so that we don't have to implement a server is too much price in terms of usability for too little gain on our side, i think. You don't see generic web 2.0 websites do this either, showing a user a \"now please manually paste this JSON into our database\" message, for this same reason i think.\n\nIt would also require us to move the discussion to github. This was proposed before, by Jan, when we thought many of the reviewers might be github users, but we decided against that, and create the Google Group instead. If we decide to move the discussion somewhere else, then we should do that for functional reasons, not for technical ones. I think maybe at some point we want to host the discussion on the website, so that we can add more custom context to discussions, but for now, I think having it at Google Groups is good enough?\n\nAnyway, whether the JSON is saved to a file, or offered back for copy-pasting, in both cases we need someone to create that html form, so the request for someone to join the team and work on that still stands! :)\n\n\nCheers,\nMichiel\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1399188574972",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362966802000,
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
    },
    "E7621372-569B-49B4-9971-A3867433C384@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "sebastiankippe@gmail.com",
          "name": "Sebastian Kippe"
        }
      ],
      "conversationName": "email: \"Sebastian Kippe\" &lt;sebastiankippe@gmail.com&gt;",
      "object": {
        "date": "2013-03-11T11:58:32.000Z",
        "from": [
          {
            "address": "sebastiankippe@gmail.com",
            "name": "Sebastian Kippe"
          }
        ],
        "headers": {
          "content-transfer-encoding": "quoted-printable",
          "content-type": "text/plain; charset=ISO-8859-1",
          "date": "Mon, 11 Mar 2013 11:58:32 +0000",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-received :mime-version:subject:from:in-reply-to:date:message-id:references:to :x-mailer:x-original-sender:x-original-authentication-results :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=24EQU03espGUwy6LVp2T9ijLqGmHmf4viDIkLVSWmzs=; b=Cw/lKGARyIbsuXpMVCd8D+bFw3jBSARPDAbou6dweBaXLGhDz94VjHlyxof+6KKT0y KN/wptRbEMsQWUZSL2fnhEWWCgTKF+wPfluW+ngCegw4Kbwt7th+oFahamZbosG0Byof y5R1l0uhC6HN2rnQjvDTj4cBGzuC0eD5ZxxfbqCZ+jMzXOYkTiFthSHKQuK55sp/WbmN Du52matwSIIxm02T0WsOOpn4txcY561Gmr36vQ12l+WZIc71MKPpQWPwL3DYeR5ftFJg tDmxCthpXJWPisOTEsTyqr3Dj/IHty6eF1cP7Vvb8r8xD5xAXIeMpb5Ph+HalBrG00CZ WC8A==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:received-spf:x-received :mime-version:subject:from:in-reply-to:date:message-id:references:to :x-mailer:x-original-sender:x-original-authentication-results :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=24EQU03espGUwy6LVp2T9ijLqGmHmf4viDIkLVSWmzs=; b=ZdF9+YfXcaBz/fjs1HGBKLp/3NArOe+R/eW4TPudJ/mlCMAwT7MWIJrB88vYrfhbCS wgI2p1Y/c1q0AwNvtd9JKAHfWdqsBs6jX+aPuNK2F6WJKhT0MAWCtPW26vqZHShXBl3M +mTQsCiUtydUyP6mbI7eHIXWO57NmnJdB8eEqOlvlmhh/tnM6mpNgRVuvYbWMDsCqr68 w1NjRWZ7yDTqroXc0dv2U/1WWjMKgWU6bKuNDZ8M4DRqR13RLI4mvYCkiWDslUkigzty q/2anEnoZ1i/jL1MWCva6aXmRoSGspjyFOiZVCrnr4lsT+BnkkyBaAy+jtGAup0byGhj 67Gw=="
          ],
          "from": "Sebastian Kippe <sebastiankippe@gmail.com>",
          "in-reply-to": "<49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<E7621372-569B-49B4-9971-A3867433C384@gmail.com>",
          "mime-version": "1.0 (Mac OS X Mail 6.2 \\(1499\\))",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 6781C16172D for <anything@michielbdejong.com>; Mon, 11 Mar 2013 12:58:43 +0100 (CET)",
            "from mfilter5-d.gandi.net (mfilter5-d.gandi.net [217.70.178.132]) by spool.mail.gandi.net (Postfix) with ESMTP id 6413C178086; Mon, 11 Mar 2013 12:58:43 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter5-d.gandi.net (mfilter5-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id RDSXu0afFRkR; Mon, 11 Mar 2013 12:58:41 +0100 (CET)",
            "from mail-lb0-f185.google.com (mail-lb0-f185.google.com [209.85.217.185]) by spool.mail.gandi.net (Postfix) with ESMTPS id 63BF01780AF; Mon, 11 Mar 2013 12:58:38 +0100 (CET)",
            "by mail-lb0-f185.google.com with SMTP id n1sf1643960lba.12 for <multiple recipients>; Mon, 11 Mar 2013 04:58:36 -0700 (PDT)",
            "by 10.180.102.196 with SMTP id fq4ls549960wib.32.gmail; Mon, 11 Mar 2013 04:58:35 -0700 (PDT)",
            "from mail-bk0-x22b.google.com (mail-bk0-x22b.google.com [2a00:1450:4008:c01::22b]) by gmr-mx.google.com with ESMTPS id s1si1270036bkt.3.2013.03.11.04.58.35 (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Mon, 11 Mar 2013 04:58:35 -0700 (PDT)",
            "by mail-bk0-f43.google.com with SMTP id jm19so1665195bkc.30 for <tosdr@googlegroups.com>; Mon, 11 Mar 2013 04:58:35 -0700 (PDT)",
            "from [10.119.73.146] (94-23-173-29.op-net.com. [94.23.173.29]) by mx.google.com with ESMTPS id g28sm3953076bkv.17.2013.03.11.04.58.33 (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Mon, 11 Mar 2013 04:58:34 -0700 (PDT)"
          ],
          "received-spf": "pass (google.com: domain of sebastiankippe@gmail.com designates 2a00:1450:4008:c01::22b as permitted sender) client-ip=2a00:1450:4008:c01::22b;",
          "references": "<10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com> <8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com> <49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBD47BXFE3IDRB24N66EQKGQE4AHWAXQ@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1644] Re: who wants to help create an html form on tosdr.org?",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-mailer": "Apple Mail (2.1499)",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of sebastiankippe@gmail.com designates 2a00:1450:4008:c01::22b as permitted sender) smtp.mail=sebastiankippe@gmail.com; dkim=pass header.i=@gmail.com",
          "x-original-sender": "sebastiankippe@gmail.com",
          "x-received": [
            "by 10.180.24.201 with SMTP id w9mr688839wif.1.1363003116442; Mon, 11 Mar 2013 04:58:36 -0700 (PDT)",
            "by 10.205.35.139 with SMTP id sw11mr513505bkb.2.1363003115565; Mon, 11 Mar 2013 04:58:35 -0700 (PDT)",
            "by 10.205.32.208 with SMTP id sl16mr4550057bkb.27.1363003115311; Mon, 11 Mar 2013 04:58:35 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter5-d.gandi.net"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 506,
        "inReplyTo": [
          "49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com"
        ],
        "messageId": "E7621372-569B-49B4-9971-A3867433C384@gmail.com",
        "priority": "normal",
        "references": [
          "10d4eaee5b8ecc4b1a0ab19295391837@michielbdejong.com",
          "8e5842fb-2b00-48d3-b8da-1337f870008a@googlegroups.com",
          "49f50811ecb496234b78c89dc9fffe6c@michielbdejong.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1644] Re: who wants to help create an html form on tosdr.org?",
        "text": "Hi,\n\n>> * Build a form for creating a new point\n>> * Validate the input with a JSON schema you create for your JSON formats\n>> * Show output JSON to copy to GitHub\n> \n> Making the reviewer go to github just so that we don't have to implement a server is too much price in terms of usability for too little gain on our side, i think. You don't see generic web 2.0 websites do this either, showing a user a \"now please manually paste this JSON into our database\" message, for this same reason i think.\n\nYou ask them to log in via Persona first instead. I'd argue more people have GitHub accounts than Persona ones. Also, they *are* contributing to an open-source project, so why hide all the work that actually ensues and let them \"submit\" to a black box? For me e.g. it is much more user-friendly to be able to see my submission, alter it, and follow it on Github, than just to send it somewhere and wait.\n\n> It would also require us to move the discussion to github. This was proposed before, by Jan, when we thought many of the reviewers might be github users, but we decided against that, and create the Google Group instead. If we decide to move the discussion somewhere else, then we should do that for functional reasons, not for technical ones. I think maybe at some point we want to host the discussion on the website, so that we can add more custom context to discussions, but for now, I think having it at Google Groups is good enough?\n\nSo for the discussion, it's \"good enough\" and you don't see the hindrance of having to log into Google and use a mailing list there, especially when completely detached from the submission? How is it a better user experience to have an invisible server submit and then discuss that on the mailing list, being completely unable to see the changes along the way or make changes and add to the PR? I *am* talking about functional reasons here.\n\nAnd btw, you can also pull both the PRs and the discussions to the website via the API.\n\n> Anyway, whether the JSON is saved to a file, or offered back for copy-pasting, in both cases we need someone to create that html form, so the request for someone to join the team and work on that still stands! :)\n\nYes, and as it should be validated anyway, you can also create the JSON schema already and use that to validate the form. ;)\n\nCheers,\nSebastian\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1398363338757",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363003112000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1640] who wants to help create an html form on tosdr.org?"
}