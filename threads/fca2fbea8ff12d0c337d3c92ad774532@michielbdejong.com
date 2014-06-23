{
  "posts": [
    {
      "timestamp": 1362549534000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "text": "\"We can change these terms at any time and we will provide you notice of the change, whether via our website, by sending you an email or via any messaging service we provide. Your continued use after that notice means that you agree to the changed terms.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L15\n\nhopefully they will send an email if the changes are significant, but this clause doesn't oblige them to do that, they could make changes with immediate effect and only update the website silently.\n\nalso, their website is highly javascript-based, so the pages we crawl with tosback2 are internal ajax URLs (see https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/rules/mega.co.nz.xml), not the URLs on which the user actually views the terms and pp.\n\nAny site could change the link on their home page so that the 'terms' link points to /terms_new.html instead of /terms.html and we wouldn't notice,\nbut in this case, because the URLs we track are ajax URLs, it is particularly hard to detect whether they updated their terms.\n\nthis means that basically they can do whatever they want just by silently and unilaterally changing their terms when they feel like it, and unless somebody accidentally discovers it, all active users would be bound to the new terms instantly.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBK5W3OEQKGQEOCBU6HI@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id B1D7B161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:00:38 +0100 (CET)",
            "from mfilter21-d.gandi.net (mfilter21-d.gandi.net [217.70.178.149]) by spool.mail.gandi.net (Postfix) with ESMTP id ADCD2142078; Wed,  6 Mar 2013 07:00:38 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter21-d.gandi.net (mfilter21-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id a1E9hcVZJsTR; Wed,  6 Mar 2013 06:59:15 +0100 (CET)",
            "from mail-wg0-f59.google.com (mail-wg0-f59.google.com [74.125.82.59]) by spool.mail.gandi.net (Postfix) with ESMTPS id CD60914206D; Wed,  6 Mar 2013 06:59:08 +0100 (CET)",
            "by mail-wg0-f59.google.com with SMTP id 8sf2864400wgl.14 for <multiple recipients>; Tue, 05 Mar 2013 21:59:07 -0800 (PST)",
            "by 10.180.86.232 with SMTP id s8ls78818wiz.51.gmail; Tue, 05 Mar 2013 21:59:06 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id fs5si731377wib.1.2013.03.05.21.59.06; Tue, 05 Mar 2013 21:59:06 -0800 (PST)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id A0CBE41C06C for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 06:58:55 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id X0J5A4SocVDX for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 06:58:54 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 3BE2D41C060 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 06:58:54 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter21-d.gandi.net",
            "Debian amavisd-new at mfilter3-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=odi7gkt6kkxKAU37TUU5l5UuRCKvkIq/KKDh4ZOZMCA=; b=yYkUDu6K2KuqxBq0+UCZ/DZbzvlxKlLQCbZ6MDl86jnTj67H2Z5ddvkowSOJ1fBNsK jPx2IPRWt0opP2NMcCkElMIGgqEMQMsi4N+/VEO7ct09u+2wVLZ/8EYd0o/UD+NZmUcq OEvzNEsPwzBoZZrg1tuWbzw1/y/ZbYfIfHJJyjxk9A2PeE8gWfCHPcY6xmLJqUyX1O92 NuMvT9RJV8JgT6Dbnz8JK+GMVpzKwvXFy8Ra2998Ja/eB7d96lNUT0eEroIaX4yWksEt n5GnvSKq6OzvJgIEATaIXfvuBV//UsO22lGa5tvIM68o9VU8oKQCCd9OUh6p72qMv+Bv ceqQ==",
          "x-received": [
            "by 10.180.80.130 with SMTP id r2mr1549289wix.14.1362549547721; Tue, 05 Mar 2013 21:59:07 -0800 (PST)",
            "by 10.180.106.73 with SMTP id gs9mr3666516wib.2.1362549546866; Tue, 05 Mar 2013 21:59:06 -0800 (PST)",
            "by 10.180.106.73 with SMTP id gs9mr3666515wib.2.1362549546852; Tue, 05 Mar 2013 21:59:06 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Wed, 06 Mar 2013 14:28:54 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1621] [Bad] mega.co.nz may change their terms through just a website announcement",
          "message-id": "<fca2fbea8ff12d0c337d3c92ad774532@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "reply-to": "tosdr@googlegroups.com",
          "precedence": "list",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "list-id": "<tosdr.googlegroups.com>",
          "x-google-group-id": "966240515290",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "sender": "tosdr@googlegroups.com",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed"
        },
        "subject": "[tosdr:1621] [Bad] mega.co.nz may change their terms through just a website announcement",
        "messageId": "fca2fbea8ff12d0c337d3c92ad774532@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-06T05:58:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 363
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1395654458716",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1621] [Bad] mega.co.nz may change their terms through just a website announcement"
}