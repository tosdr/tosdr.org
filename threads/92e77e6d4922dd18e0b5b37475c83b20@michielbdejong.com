{
  "posts": {
    "92e77e6d4922dd18e0b5b37475c83b20@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T08:02:37.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Wed, 06 Mar 2013 16:32:37 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=h3fI91Cud7LckMgCLVzlfhh2wHocg9RDYd3yxtgP4A4=; b=Q/yzenz1n6B/qcTde6CV3SfmECBjYQvjuK8Bp2zpqky7GXy5YL783+wSCx+PfAqVaW E6AbVtwHc323Zp05r9F/yYn/b1QSpBewZAkU5jbXoe7t/Ni1+j4WZVMdf0T9yVcoKWqw v2shsRj9qalXnLpi2sGciJW7MxXc1Oiqx5bgz9rkZoKJz2ahRR0Mm9vEDI/swRshFie8 8zTTVFHtNg9DgjGcl7eJb5nsX1fXYJibOQAWVVTLSTSX13RUG3cqwW5gQFCPAmF2r00S ZGXUNzQBhn1qvlUEIs+Uu2XJP16Qwh+Ri4cv+Mti/F0L/BpUC/KtP4T08ewBATb6UQuK QQNg==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<92e77e6d4922dd18e0b5b37475c83b20@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 9D4DC161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 09:02:54 +0100 (CET)",
            "from mfilter9-d.gandi.net (mfilter9-d.gandi.net [217.70.178.138]) by spool.mail.gandi.net (Postfix) with ESMTP id 9846F178094; Wed,  6 Mar 2013 09:02:54 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter9-d.gandi.net (mfilter9-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id TcQb0Ff8z8Xh; Wed,  6 Mar 2013 09:02:53 +0100 (CET)",
            "from mail-la0-x23f.google.com (mail-la0-x23f.google.com [IPv6:2a00:1450:4010:c03::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id B03CD1780BB; Wed,  6 Mar 2013 09:02:52 +0100 (CET)",
            "by mail-la0-f63.google.com with SMTP id ec20sf3055128lab.28 for <multiple recipients>; Wed, 06 Mar 2013 00:02:51 -0800 (PST)",
            "by 10.180.75.39 with SMTP id z7ls103273wiv.50.canary; Wed, 06 Mar 2013 00:02:49 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id ev17si745716wid.0.2013.03.06.00.02.49; Wed, 06 Mar 2013 00:02:49 -0800 (PST)",
            "from mfilter1-d.gandi.net (mfilter1-d.gandi.net [217.70.178.130]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id AC09AA80BC for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:02:38 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter1-d.gandi.net (mfilter1-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Zg6BIg4QqsUP for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:02:37 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 699B4A80CF for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:02:37 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBKXQ3OEQKGQEZWDRQOY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1629] [Good] Mega.co.nz instructs you how to file a Copyright Counter Notice",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.77.200 with SMTP id u8mr1709051wiw.21.1362556970838; Wed, 06 Mar 2013 00:02:50 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr3766230wib.5.1362556969813; Wed, 06 Mar 2013 00:02:49 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr3766229wib.5.1362556969794; Wed, 06 Mar 2013 00:02:49 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter9-d.gandi.net",
            "Debian amavisd-new at mfilter1-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 372,
        "messageId": "92e77e6d4922dd18e0b5b37475c83b20@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1629] [Good] Mega.co.nz instructs you how to file a Copyright Counter Notice",
        "text": "See https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L190\n\nIt is considerate of them to try to help users with that.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395638302583",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362556957000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1629] [Good] Mega.co.nz instructs you how to file a Copyright Counter Notice"
}