{
  "posts": {
    "CAA4d5X=7KdfM7rfnC=Te4d-mH7ZbEKtsK7=WWvVP7_w9_yM_jA@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "andre.kjellstrup@gmail.com",
          "name": "André Kjellstrup"
        }
      ],
      "conversationName": "email: \"André Kjellstrup\" &lt;andre.kjellstrup@gmail.com&gt;",
      "object": {
        "date": "2014-04-10T17:51:25.000Z",
        "from": [
          {
            "address": "andre.kjellstrup@gmail.com",
            "name": "André Kjellstrup"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1",
          "date": "Thu, 10 Apr 2014 19:51:25 +0200",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=mime-version:date:message-id:subject:from:to:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=PplqZrUY7FezNyrf1yQt46TRrMYm8nuBRAFex1gZcmY=; b=de91JxSDONd9qj75xST9rX5t1H6ICjytwL3oNwrt+OVvIKm9LKMKaBeca7PXnVh2l8 wEY4sgwq3AtwFYoOH8uTa7VXf97EHkmTtRyvc4d/JeXOxp5N4caP5w/ydg6WaMGTvvUf GbiriaFom33fB6H0OSZ2UYZ/hHquX9w3TSDntpDy6R+JpeM3P0zox4jhWXL0abkx0InS 7Yc9AVWYNCf56hdACtfAXy5jnVP3PMhDXqbgCAyfAFWLsoQxwHa6COVOYkfmh6UtFuZ+ HTbhgzXQF39bVZBhAVCxDuns6CMxkESe2tLrgPD9zDBs9XZN7uofyDTTxluNEDgrWUPW AU/g==",
          "from": "André Kjellstrup <andre.kjellstrup@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<CAA4d5X=7KdfM7rfnC=Te4d-mH7ZbEKtsK7=WWvVP7_w9_yM_jA@mail.gmail.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 9CFC540F38 for <anything@michielbdejong.com>; Thu, 10 Apr 2014 19:51:32 +0200 (CEST)",
            "from mfilter8-d.gandi.net (mfilter8-d.gandi.net [217.70.178.137]) by spool.mail.gandi.net (Postfix) with ESMTP id 98A65116461 for <anything@michielbdejong.com>; Thu, 10 Apr 2014 19:51:32 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter8-d.gandi.net (mfilter8-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id D2s6fOqyGWus for <anything@michielbdejong.com>; Thu, 10 Apr 2014 19:51:31 +0200 (CEST)",
            "from mail-lb0-x23c.google.com (mail-lb0-x23c.google.com [IPv6:2a00:1450:4010:c04::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id 12D2511645E for <michiel@michielbdejong.com>; Thu, 10 Apr 2014 19:51:27 +0200 (CEST)",
            "by mail-lb0-f188.google.com with SMTP id z11sf324296lbi.25 for <michiel@michielbdejong.com>; Thu, 10 Apr 2014 10:51:26 -0700 (PDT)",
            "by 10.180.97.138 with SMTP id ea10ls927757wib.14.canary; Thu, 10 Apr 2014 10:51:25 -0700 (PDT)",
            "from mail-wg0-x233.google.com (mail-wg0-x233.google.com [2a00:1450:400c:c00::233]) by gmr-mx.google.com with ESMTPS id q13si129402wiw.1.2014.04.10.10.51.25 for <tosdr@googlegroups.com> (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Thu, 10 Apr 2014 10:51:25 -0700 (PDT)",
            "by mail-wg0-f51.google.com with SMTP id k14so4354101wgh.22 for <tosdr@googlegroups.com>; Thu, 10 Apr 2014 10:51:25 -0700 (PDT)",
            "by 10.194.166.231 with HTTP; Thu, 10 Apr 2014 10:51:25 -0700 (PDT)"
          ],
          "received-spf": "pass (google.com: domain of andre.kjellstrup@gmail.com designates 2a00:1450:400c:c00::233 as permitted sender) client-ip=2a00:1450:400c:c00::233;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCYI5PW354MRBHNUTONAKGQEX3VOPWQ@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2989] https://www.fitbit.com/privacy",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of andre.kjellstrup@gmail.com designates 2a00:1450:400c:c00::233 as permitted sender) smtp.mail=andre.kjellstrup@gmail.com; dkim=pass header.i=@gmail.com;       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com",
          "x-original-sender": "andre.kjellstrup@gmail.com",
          "x-received": [
            "by 10.180.107.36 with SMTP id gz4mr235741wib.0.1397152286527; Thu, 10 Apr 2014 10:51:26 -0700 (PDT)",
            "by 10.180.10.129 with SMTP id i1mr1692939wib.5.1397152285661; Thu, 10 Apr 2014 10:51:25 -0700 (PDT)",
            "by 10.180.90.140 with SMTP id bw12mr16362223wib.18.1397152285497; Thu, 10 Apr 2014 10:51:25 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter8-d.gandi.net"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 20787,
        "messageId": "CAA4d5X=7KdfM7rfnC=Te4d-mH7ZbEKtsK7=WWvVP7_w9_yM_jA@mail.gmail.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2989] https://www.fitbit.com/privacy",
        "text": "The part below, is completely unacceptable;\n\n\n\"Fitbit may also share your personal information with companies who\nprovide services such as information processing, order fulfillment,\nproduct delivery, customer data management, customer research and the\nlike.\"\n\nsounds to me as: \"we may share your personal information with\ncomplanies that do information processing .. downloading a file or\naccessing a database is processing information, so .. anyone.?\"\n\nmoreover, I have a mail thread where I ask support to *delete* my account.\nThey *deactivated* it.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1397152285000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1397152285000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2989] https://www.fitbit.com/privacy"
}