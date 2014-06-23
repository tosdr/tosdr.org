{
  "posts": {
    "af92aa49a1c826b7876c440044e79f5e@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T10:35:22.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 19:05:22 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=csAab12nwg0xax7k4tZjOjaS4XDcf5y7850dua0os64=; b=OLOi/pHlDkmfU4bSB9J2RGm2qibG/Vcmru0+el7dO22tcILgo1TXE8MmYlzoYerMm3 4Fqhfnp90B930qD8RtAiP4RQd5hQPl4nTadtEq4Qt7ZT7UwqX6d4vdYsWWnP675Iij5G OSeQODQLqS50sogxpc6q3rEWLhqKRVwDzmg+73ejuYaklAno0D26J4YQNq+uKER1qpVt El8Xk2eRSWsi8CCiv0zryNEWmBTUEJwjjE90oJNU8G2wPsPQB1F0YkmoCZmNgNZhWl9K 2ASmnIaR534aE4JwBQyjGhDc4Bc754/VxiTrncqFy/9eoXrQ7jKH7kGGNY75wGkKvpn2 odcg==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<af92aa49a1c826b7876c440044e79f5e@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool5-d.mgt.gandi.net [10.0.21.136]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id A632916172D for <anything@michielbdejong.com>; Tue,  5 Mar 2013 11:35:38 +0100 (CET)",
            "from mfilter16-d.gandi.net (mfilter16-d.gandi.net [217.70.178.144]) by spool.mail.gandi.net (Postfix) with ESMTP id A2D0B2A80A9; Tue,  5 Mar 2013 11:35:38 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.136]) by mfilter16-d.gandi.net (mfilter16-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id v48ROj04zrfA; Tue,  5 Mar 2013 11:35:37 +0100 (CET)",
            "from mail-ee0-f61.google.com (mail-ee0-f61.google.com [74.125.83.61]) by spool.mail.gandi.net (Postfix) with ESMTPS id E89C22A80C6; Tue,  5 Mar 2013 11:35:36 +0100 (CET)",
            "by mail-ee0-f61.google.com with SMTP id e49sf2508160eek.6 for <multiple recipients>; Tue, 05 Mar 2013 02:35:35 -0800 (PST)",
            "by 10.180.85.162 with SMTP id i2ls749978wiz.14.canary; Tue, 05 Mar 2013 02:35:34 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id fy9si573547wib.2.2013.03.05.02.35.33; Tue, 05 Mar 2013 02:35:33 -0800 (PST)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 5EF731720C8 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:35:23 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id iFHG6IkbuVNB for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:35:22 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id 2E0E11720B1 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:35:22 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARB5UU26EQKGQERAFSTMI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1595] [Info] Mint.com requires you to be of a legal age",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.77.200 with SMTP id u8mr1095610wiw.21.1362479734869; Tue, 05 Mar 2013 02:35:34 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2786292wib.5.1362479734150; Tue, 05 Mar 2013 02:35:34 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2786291wib.5.1362479734141; Tue, 05 Mar 2013 02:35:34 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter16-d.gandi.net",
            "Debian amavisd-new at mfilter11-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 311,
        "messageId": "af92aa49a1c826b7876c440044e79f5e@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1595] [Info] Mint.com requires you to be of a legal age",
        "text": "\"You may not use the Service and you may not accept this Agreement if you are not of a legal age to form a binding contract with Intuit.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L37\n\ninteresting that they relate it to forming a binding contract, i wonder how other sites see that if users between 13 and 18 years old tick the box to say they have read the terms of service. are terms of service not binding if the user is a minor? if so, then does that mean users under 18 have no obligations? and does it then mean they also have no rights?\n\nnoting down this data point mainly for reference.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636869242",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362479722000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1595] [Info] Mint.com requires you to be of a legal age"
}