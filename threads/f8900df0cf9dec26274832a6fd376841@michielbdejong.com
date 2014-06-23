{
  "posts": [
    {
      "timestamp": 1362551444000,
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
        "text": "\"You grant us a worldwide, royalty free licence to use, store, back-up, copy, transmit, distribute, communicate and otherwise make available, your data, for the purposes of enabling you and those you give access to, to use the website and the services and for any other purpose related to provision of the services to you.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L104\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBIGF3OEQKGQEOAPYM5A@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 11461161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:31:06 +0100 (CET)",
            "from mfilter21-d.gandi.net (mfilter21-d.gandi.net [217.70.178.149]) by spool.mail.gandi.net (Postfix) with ESMTP id 0EC4B116209; Wed,  6 Mar 2013 07:31:06 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter21-d.gandi.net (mfilter21-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id xaui-aZR9le7; Wed,  6 Mar 2013 07:31:04 +0100 (CET)",
            "from mail-fa0-x238.google.com (mail-fa0-x238.google.com [IPv6:2a00:1450:4001:c02::238]) by spool.mail.gandi.net (Postfix) with ESMTPS id 0F3D911605D; Wed,  6 Mar 2013 07:30:57 +0100 (CET)",
            "by mail-fa0-f56.google.com with SMTP id y16sf2680393faj.1 for <multiple recipients>; Tue, 05 Mar 2013 22:30:56 -0800 (PST)",
            "by 10.180.95.65 with SMTP id di1ls84437wib.26.gmail; Tue, 05 Mar 2013 22:30:56 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id cv1si927709wib.0.2013.03.05.22.30.55; Tue, 05 Mar 2013 22:30:56 -0800 (PST)",
            "from mfilter25-d.gandi.net (mfilter25-d.gandi.net [217.70.178.153]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 8E2F341C0A7 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:30:45 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter25-d.gandi.net (mfilter25-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 5ajD7i7pmluz for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:30:44 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 3B14F41C0BF for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:30:44 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter21-d.gandi.net",
            "Debian amavisd-new at mfilter25-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=bA9ptj2fMJz/vL99wARS7nDodQaafxouhKM0BWJsRxE=; b=to3jv6nv5AKcb31+9/fsobzqTrEPKPwfgoHt5B7AUcxU5W/tqOLp0lynbd3h4L1aUl QVLCCIqzKZCDnHs6tdxMrorncXzymgnrFtAAPQAteeMIuY4V3S4z9DBQatKsWOI46rgE k2L2eQRTwBGRJ3hjU2ZqZ1WRszFQ2v4nwxq89qep6QYEzTRfsmPhuugByhnFdMq4pZX2 mbwu3cB+v19nJ3d5g2kHWD8PToWGE2z+T/N6N1cZiDwkJKyNT3R0m1BZXigBXqZaVsPB eLeTGBUsz/mZquYPC4IVL/x/46Jh0ClVsEPFHdyoZpxn0ga/RUk1wErLjRB4CYTvJXXY SmFA==",
          "x-received": [
            "by 10.180.189.13 with SMTP id ge13mr1582361wic.4.1362551456906; Tue, 05 Mar 2013 22:30:56 -0800 (PST)",
            "by 10.180.98.102 with SMTP id eh6mr2172324wib.7.1362551456045; Tue, 05 Mar 2013 22:30:56 -0800 (PST)",
            "by 10.180.98.102 with SMTP id eh6mr2172323wib.7.1362551456035; Tue, 05 Mar 2013 22:30:56 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Wed, 06 Mar 2013 15:00:44 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1626] [Good] Mega.co.nz may only use your data to provide its service",
          "message-id": "<f8900df0cf9dec26274832a6fd376841@michielbdejong.com>",
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
        "subject": "[tosdr:1626] [Good] Mega.co.nz may only use your data to provide its service",
        "messageId": "f8900df0cf9dec26274832a6fd376841@michielbdejong.com",
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
        "date": "2013-03-06T06:30:44.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 368
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1395661979734",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1626] [Good] Mega.co.nz may only use your data to provide its service"
}