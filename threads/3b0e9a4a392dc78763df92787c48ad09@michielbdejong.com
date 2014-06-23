{
  "posts": [
    {
      "timestamp": 1362482323000,
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
        "text": "looks like section 9 was written in a bit of a hurry. ;) i am interpreting the texts as follows:\n\n\"These alerts allow you to choose alert messages for your accounts.\"\nThese alerts -> These settings\n\n\"If your email address or your mobile device’s email address changes, you are responsible for informing us of that change.\"\nmobile device's email address -> mobile device's phone number\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBH5J26EQKGQEVCPZHKA@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool7-d.mgt.gandi.net [10.0.21.138]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 49CF216172D for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:19:41 +0100 (CET)",
            "from mfilter25-d.gandi.net (mfilter25-d.gandi.net [217.70.178.153]) by spool.mail.gandi.net (Postfix) with ESMTP id 44E3719F37E; Tue,  5 Mar 2013 12:19:41 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.138]) by mfilter25-d.gandi.net (mfilter25-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 8NSIOj-h+00O; Tue,  5 Mar 2013 12:19:03 +0100 (CET)",
            "from mail-wg0-f60.google.com (mail-wg0-f60.google.com [74.125.82.60]) by spool.mail.gandi.net (Postfix) with ESMTPS id 636B519F3A5; Tue,  5 Mar 2013 12:18:57 +0100 (CET)",
            "by mail-wg0-f60.google.com with SMTP id ds1sf2433333wgb.25 for <multiple recipients>; Tue, 05 Mar 2013 03:18:56 -0800 (PST)",
            "by 10.180.85.227 with SMTP id k3ls823839wiz.29.canary; Tue, 05 Mar 2013 03:18:55 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id y5si586798wiv.3.2013.03.05.03.18.55; Tue, 05 Mar 2013 03:18:55 -0800 (PST)",
            "from mfilter10-d.gandi.net (mfilter10-d.gandi.net [217.70.178.139]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 1E3DB41C093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:18:45 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter10-d.gandi.net (mfilter10-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id SKqiv8ol2MEB for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:18:43 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id AFF7241C08A for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:18:43 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter25-d.gandi.net",
            "Debian amavisd-new at mfilter10-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type :content-transfer-encoding; bh=7RmDKtzv+wW+ZKgP8ovzX0ACK66NvJwqGlRm12kzsio=; b=m5Ke+85t42xsJXNrlfKFZ0i3CGPYxoptc6Gx82TyoC6XDWnhthxnvjSJkuV8ZTt0jF rY2qAAyjqW8aDwZEGUyFkJk+OuPQrtiVNB4vVrqQqkkxAAx6iIOaCi5yI55U5ipqkA5R 6W2H+dlyoPoS5XiCdakcKUu7iyGGQodyJKYXf9QmkBlt9vUMLSFCwduQK03HT0fNTSWW SjY9ZvBJux9R2TxApwLb4vJDSx8fOiBaTwYKP8LKvpOj8dp5JW1c4WGUvkHHgDnxVv+S TmL0mxN+GZ2grlPxPBox0DDT0IDU29DjARhBQq8DkQcNveU6sjnRuFifIiC0Tbhnb21w NMoA==",
          "x-received": [
            "by 10.180.75.210 with SMTP id e18mr697532wiw.20.1362482336289; Tue, 05 Mar 2013 03:18:56 -0800 (PST)",
            "by 10.180.89.133 with SMTP id bo5mr2848498wib.6.1362482335592; Tue, 05 Mar 2013 03:18:55 -0800 (PST)",
            "by 10.180.89.133 with SMTP id bo5mr2848496wib.6.1362482335576; Tue, 05 Mar 2013 03:18:55 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-originating-ip": "10.58.1.141",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 19:48:43 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1601] [Info] two apparent typos in section 9 of mint.com terms",
          "message-id": "<3b0e9a4a392dc78763df92787c48ad09@michielbdejong.com>",
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
          "content-type": "text/plain; charset=windows-1252; format=flowed",
          "content-transfer-encoding": "quoted-printable"
        },
        "subject": "[tosdr:1601] [Info] two apparent typos in section 9 of mint.com terms",
        "messageId": "3b0e9a4a392dc78763df92787c48ad09@michielbdejong.com",
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
        "date": "2013-03-05T11:18:43.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 319
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395636875198",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1601] [Info] two apparent typos in section 9 of mint.com terms"
}