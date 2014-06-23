{
  "posts": [
    {
      "timestamp": 1362472693000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
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
        "text": "what do people think of this?\n\nTHE SELF-REGULATORY PROGRAM FOR ONLINE BEHAVIORAL ADVERTISING\nhttp://www.aboutads.info/\n\ni found a link to it in the Amazon privacy policy. Apparently it gives you one place to opt-out from many cookie-setting advertisers. how does this relate to the Do-Not-Track header?\n\nCheers,\nMichiel\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBAO622EQKGQE6537SVY@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 8518F161735 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 09:38:29 +0100 (CET)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by spool.mail.gandi.net (Postfix) with ESMTP id 80700116216; Tue,  5 Mar 2013 09:38:29 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id aUky02UceHhc; Tue,  5 Mar 2013 09:38:28 +0100 (CET)",
            "from mail-ee0-f57.google.com (mail-ee0-f57.google.com [74.125.83.57]) by spool.mail.gandi.net (Postfix) with ESMTPS id B7B6C116200; Tue,  5 Mar 2013 09:38:27 +0100 (CET)",
            "by mail-ee0-f57.google.com with SMTP id l10sf2448678eei.2 for <multiple recipients>; Tue, 05 Mar 2013 00:38:26 -0800 (PST)",
            "by 10.180.87.4 with SMTP id t4ls806121wiz.42.gmail; Tue, 05 Mar 2013 00:38:25 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id k1si560126wia.0.2013.03.05.00.38.25; Tue, 05 Mar 2013 00:38:25 -0800 (PST)",
            "from mfilter21-d.gandi.net (mfilter21-d.gandi.net [217.70.178.149]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 02E4417208B for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:38:15 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter21-d.gandi.net (mfilter21-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id KPazloSMfap4 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:38:13 +0100 (CET)",
            "from webmail.gandi.net (webmail2-d.mgt.gandi.net [10.58.1.142]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id A9A011720BE for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:38:13 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter18-d.gandi.net",
            "Debian amavisd-new at mfilter21-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=lTOS6IGY8/MVzMM0CuQHWsQiMAsvWZ57JtiMH0toygQ=; b=FHylQLf8SFHBdHFwqvgf7++klUnzGf5hBKG+9h0/EZ0SP1qKyVFwhDMeiEYbTmUAdH 7jDGwJeRrU/WpHSJiTG1Qy9gJWU+Q8NOtzI5aMvkcLfXGPUT/jxOeU0NAEM4StM0vKIe fS4miVwqMziUENV3r+WihrEfVdlUnQRZqboU8AECV5DdhKvIG0caktBBAYHv45gQfOUX oWtMcbAQjMu5BtFYM55c1C/D9xx4RZ4VHh4FwCVWFjZcnP+pg0A/3x56rtEX1X6DImRw owMhQI5UiM370m731M9fCHe+IUU1ViZjvijaYo9Idhb/F1Q/6Hq/s+PyKdi5mb4X+u0T eLcA==",
          "x-received": [
            "by 10.180.81.8 with SMTP id v8mr1079130wix.11.1362472706346; Tue, 05 Mar 2013 00:38:26 -0800 (PST)",
            "by 10.180.98.103 with SMTP id eh7mr2643190wib.3.1362472705578; Tue, 05 Mar 2013 00:38:25 -0800 (PST)",
            "by 10.180.98.103 with SMTP id eh7mr2643189wib.3.1362472705564; Tue, 05 Mar 2013 00:38:25 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "x-policy": "10.58.1.142 is whitelisted",
          "x-originating-ip": "10.58.1.142",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 17:08:13 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1593] self-regulatory program for online behavioral advertising - opinions?",
          "message-id": "<46d9743fc4bc00e65c896cf8bc43d5ac@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
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
        "subject": "[tosdr:1593] self-regulatory program for online behavioral advertising - opinions?",
        "messageId": "46d9743fc4bc00e65c896cf8bc43d5ac@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
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
        "date": "2013-03-05T08:38:13.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 306
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395636867425",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1593] self-regulatory program for online behavioral advertising - opinions?"
}