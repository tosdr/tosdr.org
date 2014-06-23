{
  "posts": {
    "2272bb7dd025f88ded5ece02c17ae85b@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T11:57:49.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 20:27:49 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:in-reply-to:references:message-id:x-sender:user-agent :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=f0xhilMvqbv/subzBx8I1+//ZZCbW43exdtQa3KDpJs=; b=Yp3CK6uTjXSJ9v8G6tsxTMMzDdA2tMZDPH5okdDy6X3hiZvbCUzo+MvY+XxcJJxLzF GIhnLks0dEtcXb53f+JSd5XwLMg4yp562Bw4oHJkMnhzsbF0H+8W1KlS0P0sIrLvn3TK /ias2QmBBDtq7bJnXYfiTRBRxoeLdyBOvQ0v4WkRVczDNQDfks0cgHvW811LNArW9jq3 DklrM2+t29Lqeds0J7JZ9Eo9JpxNvvLqXZB1nmpDqO8BRf2hAI6tuJOitXE+rKXh5SgY EIFvlDe+aqRsb22Pgo0W5hScnJr+i6CVPuG54pJLxaEOfZpBWcRMjDM7RTVYHqbOixLS RZpA==",
          "from": "anything@michielbdejong.com",
          "in-reply-to": "<ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<2272bb7dd025f88ded5ece02c17ae85b@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 40D4B161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:57:31 +0100 (CET)",
            "from mfilter7-d.gandi.net (mfilter7-d.gandi.net [217.70.178.136]) by spool.mail.gandi.net (Postfix) with ESMTP id 3D28A142088; Tue,  5 Mar 2013 12:57:31 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter7-d.gandi.net (mfilter7-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id MlIMIl1ROZ39; Tue,  5 Mar 2013 12:57:30 +0100 (CET)",
            "from mail-we0-x23c.google.com (mail-we0-x23c.google.com [IPv6:2a00:1450:400c:c03::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id 93BF414208E; Tue,  5 Mar 2013 12:57:29 +0100 (CET)",
            "by mail-we0-f188.google.com with SMTP id t44sf2288775wey.15 for <multiple recipients>; Tue, 05 Mar 2013 03:57:28 -0800 (PST)",
            "by 10.181.13.15 with SMTP id eu15ls851832wid.5.gmail; Tue, 05 Mar 2013 03:57:27 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id es2si591503wib.2.2013.03.05.03.57.27; Tue, 05 Mar 2013 03:57:27 -0800 (PST)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 28DDC1720F7 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:57:17 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id K3hy+oKs-MKl for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:57:15 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id CE0E5172055 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:57:15 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "references": "<ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBJ5326EQKGQEOM4OJJI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1605] [Bad] Amazon forbids political campaigning in e-cards",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.181.13.72 with SMTP id ew8mr1107599wid.14.1362484648389; Tue, 05 Mar 2013 03:57:28 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2904962wiw.0.1362484647647; Tue, 05 Mar 2013 03:57:27 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2904961wiw.0.1362484647635; Tue, 05 Mar 2013 03:57:27 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter7-d.gandi.net",
            "Debian amavisd-new at mfilter24-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 328,
        "inReplyTo": [
          "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com"
        ],
        "messageId": "2272bb7dd025f88ded5ece02c17ae85b@michielbdejong.com",
        "priority": "normal",
        "references": [
          "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1605] [Bad] Amazon forbids political campaigning in e-cards",
        "text": "for reference, mint.com forbids \"charity requests\" and \"petitions for signatures\" on their forums,\nwhich is probably quite close to what Amazon means here with \"political campaigning\".\n\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L153\n\nSomething like \"unsolicited advice which may annoy or mislead other users\" is what is meant in both cases, i guess.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395634202021",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362484669000,
      "verb": "unknown"
    },
    "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:30:00.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:00:00 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com>",
          "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 282,
        "messageId": "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362457005000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362457800000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards"
}