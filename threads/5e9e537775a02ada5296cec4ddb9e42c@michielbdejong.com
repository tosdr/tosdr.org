{
  "posts": [
    {
      "timestamp": 1362486506000,
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
        "text": "\"Intuit is committed to maintaining the confidentiality [...] of any personal information about our users\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Privacy%20Policy.txt#L4\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "headers": {
          "return-path": "<tosdr+bncBCN23IMP34ARBVOJ26EQKGQECMPHAJA@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 8A6F4161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:28:09 +0100 (CET)",
            "from mfilter23-d.gandi.net (mfilter23-d.gandi.net [217.70.178.151]) by spool.mail.gandi.net (Postfix) with ESMTP id 780E2116210; Tue,  5 Mar 2013 13:28:09 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter23-d.gandi.net (mfilter23-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id E76aQ+wTevJJ; Tue,  5 Mar 2013 13:28:08 +0100 (CET)",
            "from mail-we0-x23a.google.com (mail-we0-x23a.google.com [IPv6:2a00:1450:400c:c03::23a]) by spool.mail.gandi.net (Postfix) with ESMTPS id 8E521116216; Tue,  5 Mar 2013 13:28:07 +0100 (CET)",
            "by mail-we0-f186.google.com with SMTP id k14sf2529828wer.3 for <multiple recipients>; Tue, 05 Mar 2013 04:28:06 -0800 (PST)",
            "by 10.180.20.14 with SMTP id j14ls487591wie.48.gmail; Tue, 05 Mar 2013 04:28:05 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id fs5si595338wib.1.2013.03.05.04.28.05; Tue, 05 Mar 2013 04:28:05 -0800 (PST)",
            "from mfilter16-d.gandi.net (mfilter16-d.gandi.net [217.70.178.144]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 148CCA80C8 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:27:55 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter16-d.gandi.net (mfilter16-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id h1exDiSooTJH for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:27:52 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id ED8FFA80BE for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:27:52 +0100 (CET)"
          ],
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter23-d.gandi.net",
            "Debian amavisd-new at mfilter16-d.gandi.net"
          ],
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=4m0CqbVRaYyKG/noJXU3/epCrHPc4G6KfGwrnMuFpYQ=; b=Csst68fS+JzI6vuPpUXpsXfnm/rPlAz6NA6o9xkheQpvq4ZFt7SlBDLHniSAVCdt8k bnXKXV2cv0NTIB0pKE9FXEqxXoLC+npi0i9Px74oujmb4WYcmxsSpWZsgeoFQ2ixz+dw RpLrQFeN+mlc11x3yDrUbV0zPE9xmVamZqVl06fI4nRmuGfR+69vz+8TBD3lz7sN4JPI RiePglUwWxNk1civEQouKZdUlPubgWF1daldBIcqnHedTV6R7M80NLg7lhhSBWPb/Yu+ bvDSzgH4z2pRL/Ks2baVviIPhyO6ETEDKtvUcCpskVm41yxR5tXw92NHMl21w60d1C1m 6Gog==",
          "x-received": [
            "by 10.180.20.98 with SMTP id m2mr988525wie.0.1362486486341; Tue, 05 Mar 2013 04:28:06 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3772136wia.0.1362486485567; Tue, 05 Mar 2013 04:28:05 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3772135wia.0.1362486485552; Tue, 05 Mar 2013 04:28:05 -0800 (PST)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-originating-ip": "10.58.1.143",
          "mime-version": "1.0",
          "date": "Tue, 05 Mar 2013 20:58:26 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1611] [Good] Mint.com explicitly commits to maintaining confidentiality",
          "message-id": "<5e9e537775a02ada5296cec4ddb9e42c@michielbdejong.com>",
          "x-sender": "anything@michielbdejong.com",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-original-sender": "anything@michielbdejong.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
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
        "subject": "[tosdr:1611] [Good] Mint.com explicitly commits to maintaining confidentiality",
        "messageId": "5e9e537775a02ada5296cec4ddb9e42c@michielbdejong.com",
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
        "date": "2013-03-05T12:28:26.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 334
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1395639364498",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1611] [Good] Mint.com explicitly commits to maintaining confidentiality"
}