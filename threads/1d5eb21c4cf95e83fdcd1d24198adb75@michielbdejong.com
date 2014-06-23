{
  "posts": {
    "1d5eb21c4cf95e83fdcd1d24198adb75@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T07:56:57.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 16:26:57 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=ilJiIXeTTyvBzKefTtXtUBoCv64PRx9S4+8tneBPkTg=; b=dxQ9BvKzzhZDcPancTUCyfsRCuJ4H5qLncYu8D0S0WkttOgNdgEhc9zDDPu+e4kVjd /nAoUbBIxksjcZj0p/CdwwRCSUHapXl4g/tsubN2oNd0ZpeMXxXmjOSDG/1Q3pDzQJ9B GmRavUwGFD5ei16NDB+oES1iklg53FQ36+zh3BF/QsQIXdKFsDgNzh6PKWuAKa2kxC2h GuiGKIJ9q2+rWohOSvJs0jjoI/NRDKA3Q9KJ0eIyJb0dc+N267/yH26cxxnsiKp4JUkw aDJ5hvnkHchwjfeOhW4UXjOdXFrknWy4gDzD0XnI1MyRFOvx0zU2yxMfQtHkF5BYRj5n A7vg==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<1d5eb21c4cf95e83fdcd1d24198adb75@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool5-d.mgt.gandi.net [10.0.21.136]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id E2BDF161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 08:58:39 +0100 (CET)",
            "from mfilter23-d.gandi.net (mfilter23-d.gandi.net [217.70.178.151]) by spool.mail.gandi.net (Postfix) with ESMTP id DFC1E2A8099; Tue,  5 Mar 2013 08:58:39 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.136]) by mfilter23-d.gandi.net (mfilter23-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id HoYuxJxQONnq; Tue,  5 Mar 2013 08:57:15 +0100 (CET)",
            "from mail-lb0-f192.google.com (mail-lb0-f192.google.com [209.85.217.192]) by spool.mail.gandi.net (Postfix) with ESMTPS id 03CA42A80C0; Tue,  5 Mar 2013 08:57:11 +0100 (CET)",
            "by mail-lb0-f192.google.com with SMTP id gf7sf2458025lbb.19 for <multiple recipients>; Mon, 04 Mar 2013 23:57:10 -0800 (PST)",
            "by 10.180.83.38 with SMTP id n6ls405431wiy.9.gmail; Mon, 04 Mar 2013 23:57:09 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id y5si563317wiv.3.2013.03.04.23.57.09; Mon, 04 Mar 2013 23:57:09 -0800 (PST)",
            "from mfilter20-d.gandi.net (mfilter20-d.gandi.net [217.70.178.148]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 16BBFA80C6 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 08:56:59 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter20-d.gandi.net (mfilter20-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id eOHGACWcY+t8 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 08:56:57 +0100 (CET)",
            "from webmail.gandi.net (webmail2-d.mgt.gandi.net [10.58.1.142]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 6E585A80B4 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 08:56:57 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBVOK22EQKGQEHJ3YDGI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1587] [Good] Amazon emphasizes you can always choose not to provide information",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.142",
          "x-policy": "10.58.1.142 is whitelisted",
          "x-received": [
            "by 10.180.88.4 with SMTP id bc4mr1053842wib.19.1362470230286; Mon, 04 Mar 2013 23:57:10 -0800 (PST)",
            "by 10.180.75.8 with SMTP id y8mr2617999wiv.1.1362470229661; Mon, 04 Mar 2013 23:57:09 -0800 (PST)",
            "by 10.180.75.8 with SMTP id y8mr2617998wiv.1.1362470229641; Mon, 04 Mar 2013 23:57:09 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter23-d.gandi.net",
            "Debian amavisd-new at mfilter20-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 298,
        "messageId": "1d5eb21c4cf95e83fdcd1d24198adb75@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1587] [Good] Amazon emphasizes you can always choose not to provide information",
        "text": "\"you can always choose not to provide information\"\nhttps://github.com/tosdr/tosback2/blob/master/crawl/amazon.com/Amazon.com%20Privacy%20Notice.txt#L115\n\nthis contrasts with several other services which say you must use your real name, etcetera. of course, if you're going to buy anything then they will always have your real identity through your creditcard number, so that makes this a bit easier for them to say, but it's still nice that they do, and more services should include phrases like this in their privacy policies.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636862773",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362470217000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1587] [Good] Amazon emphasizes you can always choose not to provide information"
}