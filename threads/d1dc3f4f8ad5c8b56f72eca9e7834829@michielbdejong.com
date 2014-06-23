{
  "posts": {
    "d1dc3f4f8ad5c8b56f72eca9e7834829@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T12:06:01.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 20:36:01 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=+bHQyLfY7vI1VvNiPKorPiyl9lWVE7JCBQr8lzr3ZSU=; b=OQ1nDozANbDQYobCcq+lxbWbyiBWGj+WkY8cA3M1Fr5aAgPP6L4PBwET1wlNEtpeud kSynj99p6Xehs8FCMyrGkH2/moqZOoZtWfHqEULuT5IdMbgaPB8zsY7e8bv3xfDFw4S7 MpeF+KotFqmd2t0N/rfRGWCprQNr8KnIhfZXXI7Kuj64GqjFqnCpT30W/Zgj3TbGdbtL K24yE9voQCw6vNjfX/WJ2ZwlNMVJXoMrlfBZbOvcRh9MSf9rH54MEOgjEuegRbfSimyX eMmguJboYUt3ha3+VxmtdE4/b44gcEM//S3Cvh/8HYoHKZJmGhg0G4PUkkf2xtmvBR3q Ntxg==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<d1dc3f4f8ad5c8b56f72eca9e7834829@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id D45B8161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:05:42 +0100 (CET)",
            "from mfilter25-d.gandi.net (mfilter25-d.gandi.net [217.70.178.153]) by spool.mail.gandi.net (Postfix) with ESMTP id D014E14206D; Tue,  5 Mar 2013 13:05:42 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter25-d.gandi.net (mfilter25-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Cbtbtc0nA7+V; Tue,  5 Mar 2013 13:05:41 +0100 (CET)",
            "from mail-we0-x23d.google.com (mail-we0-x23d.google.com [IPv6:2a00:1450:400c:c03::23d]) by spool.mail.gandi.net (Postfix) with ESMTPS id 138BF1420B7; Tue,  5 Mar 2013 13:05:40 +0100 (CET)",
            "by mail-we0-f189.google.com with SMTP id r6sf2533634wey.16 for <multiple recipients>; Tue, 05 Mar 2013 04:05:39 -0800 (PST)",
            "by 10.180.20.161 with SMTP id o1ls854619wie.7.gmail; Tue, 05 Mar 2013 04:05:39 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id y5si592306wiv.3.2013.03.05.04.05.39; Tue, 05 Mar 2013 04:05:39 -0800 (PST)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id A0EF7A80BE for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:05:28 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id hp8KYSr11FSK for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:05:27 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 4AB35A80B1 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:05:27 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBE5726EQKGQEZVGG5LY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1606] [Bad?] you shall indemnify mint.com",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.180.20.98 with SMTP id m2mr982884wie.0.1362485139705; Tue, 05 Mar 2013 04:05:39 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3749866wia.0.1362485139140; Tue, 05 Mar 2013 04:05:39 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3749865wia.0.1362485139126; Tue, 05 Mar 2013 04:05:39 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter25-d.gandi.net",
            "Debian amavisd-new at mfilter11-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 329,
        "messageId": "d1dc3f4f8ad5c8b56f72eca9e7834829@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1606] [Bad?] you shall indemnify mint.com",
        "text": "\"You shall defend, indemnify and hold harmless Intuit and its officers, directors, shareholders, and employees [...] arising out of or attributable to any breach of this Agreement by you.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L195\n\ngood that they limit it to cases where you actually breached the terms, but still always quite a funny clause i think.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395634204399",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362485161000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1606] [Bad?] you shall indemnify mint.com"
}