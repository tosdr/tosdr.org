{
  "posts": [
    {
      "timestamp": 1362487883000,
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
        "text": "\"Third parties offering other products or services will not be given your personal information without your permission\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Privacy%20Policy.txt#L84\n\nthe way i interpret this is that unlike for instance Amazon, Mint.com will not display third-party ads that, for instance, contain cookies.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBNWU26EQKGQEPJ6S2ZA@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool5-d.mgt.gandi.net [10.0.21.136]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 39ACC161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:51:06 +0100 (CET)",
            "from mfilter6-d.gandi.net (mfilter6-d.gandi.net [217.70.178.135]) by spool.mail.gandi.net (Postfix) with ESMTP id 372C92A8079; Tue,  5 Mar 2013 13:51:06 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.136]) by mfilter6-d.gandi.net (mfilter6-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id ZTGwErmxwBlF; Tue,  5 Mar 2013 13:51:04 +0100 (CET)",
            "from mail-ee0-f57.google.com (mail-ee0-f57.google.com [74.125.83.57]) by spool.mail.gandi.net (Postfix) with ESMTPS id 6F62C2A809B; Tue,  5 Mar 2013 13:51:04 +0100 (CET)",
            "by mail-ee0-f57.google.com with SMTP id l10sf2547892eei.22 for <multiple recipients>; Tue, 05 Mar 2013 04:51:03 -0800 (PST)",
            "by 10.180.85.5 with SMTP id d5ls843000wiz.4.canary; Tue, 05 Mar 2013 04:51:02 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id k1si590422wia.0.2013.03.05.04.51.01; Tue, 05 Mar 2013 04:51:02 -0800 (PST)",
            "from mfilter7-d.gandi.net (mfilter7-d.gandi.net [217.70.178.136]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id F312F172093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:50:50 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter7-d.gandi.net (mfilter7-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id lhNnouHJpySZ for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:50:49 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id C41901720AC for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:50:49 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter6-d.gandi.net",
            "Debian amavisd-new at mfilter7-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=ilg49xNI1l7n5WagIx0bhklr+QRVZiE86DiQPaxAPgU=; b=TRLNH/1jYHh9kwBrhGW3Q8KK89qeJyg0CGEsucjE/yZrnkkLTByKqPX7Wgv1TKBPIn qM1ebJgoR393lcHlzOHNlC9QEIRY59N3VO7UZetb6mU0Ms7lRJbzjJ/tCGvxVuQQFsbN NphO7f/rY+HWG67ZK0UFr45Yvlv+WlgzkAJCaC1OTp3f8VubG+U38Rw1HQL0Yny7NmyL 0jGeWoOS6enjQy6h2ZP10sBT5SKdNpJTEHXNcRMP25r85OavyGE5rSPUG78f3SdYWbJb hLLb/ELBZWr21O7l7TlOSWCVyVooDiW5oyZbfJNNvdwZWvWdlqYL20JMIDvVNqYyEQhL koPQ==",
          "x-received": [
            "by 10.180.102.200 with SMTP id fq8mr1112991wib.12.1362487862972; Tue, 05 Mar 2013 04:51:02 -0800 (PST)",
            "by 10.180.89.133 with SMTP id bo5mr2956802wib.6.1362487862104; Tue, 05 Mar 2013 04:51:02 -0800 (PST)",
            "by 10.180.89.133 with SMTP id bo5mr2956801wib.6.1362487862093; Tue, 05 Mar 2013 04:51:02 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-originating-ip": "10.58.1.143",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 21:21:23 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1615] [Good] Mint.com does not allow advertisers to spy on you",
          "message-id": "<f774b9101a34a7c79a8198f139254990@michielbdejong.com>",
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
        "subject": "[tosdr:1615] [Good] Mint.com does not allow advertisers to spy on you",
        "messageId": "f774b9101a34a7c79a8198f139254990@michielbdejong.com",
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
        "date": "2013-03-05T12:51:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 338
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395639355292",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1615] [Good] Mint.com does not allow advertisers to spy on you"
}