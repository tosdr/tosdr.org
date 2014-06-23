{
  "posts": {
    "bd12423fe155f2b62a7f86410201d681@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T10:37:18.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 19:07:18 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=cYa5DWDrt9N9B7nnJEBdpvKbCbsizwYV+8pBwyPB7sI=; b=ZJFVkvk2rVOZrEmrsI+ggqbvvHaMO36lrjKdrVlVWRgy2WXY3Shicb8o5nwY58xl+8 /T8cA90+I/i1IYZx76FE7jpKKpVI1Qrcrb9j3+IOKaHNtngqlTEd2so4P/6IsZe6vziw GlrKStbfdFP5uH5T8NKtl1csoIr3besoFU8AHTi/OQOTtcz2peAst6aZCYR+NvFBVP3t LHiUJfLVVp89cluvop/2atGNobvuBDLUrtnlR3oLGdafw4N/QULChiwOECugjutNKs4L dOVFmblmhsgv7T5qcZQH/2K2OjkXaoZ/KFrtJtAT3qiR1a88vEEU9Lie/kUO2BvcL6vs cHqA==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<bd12423fe155f2b62a7f86410201d681@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 97D9616172D for <anything@michielbdejong.com>; Tue,  5 Mar 2013 11:37:34 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id 945861780C4; Tue,  5 Mar 2013 11:37:34 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id KPTqKavKqUuM; Tue,  5 Mar 2013 11:37:33 +0100 (CET)",
            "from mail-lb0-f186.google.com (mail-lb0-f186.google.com [209.85.217.186]) by spool.mail.gandi.net (Postfix) with ESMTPS id B2B3A1780A5; Tue,  5 Mar 2013 11:37:32 +0100 (CET)",
            "by mail-lb0-f186.google.com with SMTP id n8sf2513404lbj.3 for <multiple recipients>; Tue, 05 Mar 2013 02:37:31 -0800 (PST)",
            "by 10.180.85.5 with SMTP id d5ls812909wiz.4.canary; Tue, 05 Mar 2013 02:37:30 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id es2si581270wib.2.2013.03.05.02.37.29; Tue, 05 Mar 2013 02:37:30 -0800 (PST)",
            "from mfilter1-d.gandi.net (mfilter1-d.gandi.net [217.70.178.130]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 8D8CBA80CF for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:37:19 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter1-d.gandi.net (mfilter1-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id PzJNgn2Mx5j2 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:37:18 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 47DC6A80F6 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 11:37:18 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARB2UV26EQKGQETMJZ3SA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1596] [Bad] Mint.com may change their terms at any time without pro-active notice",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.75.82 with SMTP id a18mr1088536wiw.16.1362479850993; Tue, 05 Mar 2013 02:37:30 -0800 (PST)",
            "by 10.180.106.161 with SMTP id gv1mr2791728wib.4.1362479850052; Tue, 05 Mar 2013 02:37:30 -0800 (PST)",
            "by 10.180.106.161 with SMTP id gv1mr2791727wib.4.1362479850039; Tue, 05 Mar 2013 02:37:30 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter1-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 312,
        "messageId": "bd12423fe155f2b62a7f86410201d681@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1596] [Bad] Mint.com may change their terms at any time without pro-active notice",
        "text": "\"The policy may be updated from time to time at our discretion. Changes will be effective upon posting to the site.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L42\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636869717",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362479838000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1596] [Bad] Mint.com may change their terms at any time without pro-active notice"
}