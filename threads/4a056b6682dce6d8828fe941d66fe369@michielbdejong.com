{
  "posts": {
    "4a056b6682dce6d8828fe941d66fe369@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T12:30:45.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 21:00:45 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=rHZLI/gVcCYhUQrkcGxYFmpBJ/ZQ9Ob7PzyXb8wntQ4=; b=jFJoTpV3n/Yd1kUd3cR1AqBI/epFcMZ55tiFYKnTfYTzI+8pwtmQmOh8/JMYFvsbYr QgJcr7CtgCPANkOQnXZQ+7hJqqhYPZIDxe+hIeUb4iQpYqR2pTlZaYKFWrAHaEpVVhkc 0sPdi3pjO4J7xVw39BlIF0n72Qvv0Ltz/VGuKsSokmDsfI8lnhMmXUXAmxZ+nBYZJYy1 T+mZv1b7gFP+Rk2nTg7AgD1IhP2LBeKkIr4npdzawRTmJZF8yb9nfZvHEqPKRDrpU6tn oTj0XRq0xl7vqthJ1nkQrHXzjjeYbnWcwgSNy0tRq2xdkhRNpy+UE8JBPloUvlXQHzNv qEbQ==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<4a056b6682dce6d8828fe941d66fe369@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id A4097161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:30:27 +0100 (CET)",
            "from mfilter10-d.gandi.net (mfilter10-d.gandi.net [217.70.178.139]) by spool.mail.gandi.net (Postfix) with ESMTP id 9E4881780A8; Tue,  5 Mar 2013 13:30:27 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter10-d.gandi.net (mfilter10-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id eY6RKNlz-kuq; Tue,  5 Mar 2013 13:30:26 +0100 (CET)",
            "from mail-ee0-f61.google.com (mail-ee0-f61.google.com [74.125.83.61]) by spool.mail.gandi.net (Postfix) with ESMTPS id E2F7E17806D; Tue,  5 Mar 2013 13:30:25 +0100 (CET)",
            "by mail-ee0-f61.google.com with SMTP id e49sf2298303eek.26 for <multiple recipients>; Tue, 05 Mar 2013 04:30:24 -0800 (PST)",
            "by 10.180.74.240 with SMTP id x16ls829420wiv.1.gmail; Tue, 05 Mar 2013 04:30:23 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id fy9si587268wib.2.2013.03.05.04.30.23; Tue, 05 Mar 2013 04:30:23 -0800 (PST)",
            "from mfilter25-d.gandi.net (mfilter25-d.gandi.net [217.70.178.153]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id B7458A80D7 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:30:12 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter25-d.gandi.net (mfilter25-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id SkRk4Pt0+Wnh for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:30:11 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 6B16CA80D2 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:30:11 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBYGK26EQKGQEVSP3AGA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1612] [Good] mint.com is TRUSTe certified",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.180.185.132 with SMTP id fc4mr823933wic.1.1362486624565; Tue, 05 Mar 2013 04:30:24 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2931116wib.5.1362486623892; Tue, 05 Mar 2013 04:30:23 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2931115wib.5.1362486623883; Tue, 05 Mar 2013 04:30:23 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter10-d.gandi.net",
            "Debian amavisd-new at mfilter25-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 335,
        "messageId": "4a056b6682dce6d8828fe941d66fe369@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1612] [Good] mint.com is TRUSTe certified",
        "text": "http://clicktoverify.truste.com/pvr.php?page=validate&url=www.mint.com&sealid=101\n\nand\n\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Privacy%20Policy.txt#L10\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395639355306",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362486645000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1612] [Good] mint.com is TRUSTe certified"
}