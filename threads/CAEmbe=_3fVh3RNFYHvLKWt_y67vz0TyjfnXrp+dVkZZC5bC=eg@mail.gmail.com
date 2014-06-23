{
  "posts": [
    {
      "timestamp": 1397911349000,
      "actor": [
        {
          "address": "depressedeevee@gmail.com",
          "name": "Devui"
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
        "text": "http://blog.twitch.tv/2014/04/twitch-terms-of-service-update/\nThis is my second email to TOSDR about a TOS update.\n\n\nAs quoted (aka copy/pasted) from the site:\n\n\n\n\nHere are the new terms as relates to promotions:\n\n11 f) Promotions.\n\nBroadcasters may promote, administer or conduct a promotion on,\nthrough or utilizing Twitch (a \"Promotion\"). If you are a Broadcaster\nand you choose to promote, administer or conduct a Promotion, you must\nfollow the following rules:\n\ni) You may carry out Promotions to the extent permitted by applicable\nlocal law and you are solely responsible for ensuring that you and any\nPromotions comply with any and all applicable local law obligations\nand restrictions.\n\nii) You, at your expense, will be solely responsible for all aspects\nof your Promotion, including, without limitation, the execution,\nadministration, and operation of the Promotion; drafting and posting\nany official rules; selecting winners; issuing prizes; and obtaining\nall necessary third-party permissions and approvals, including,\nwithout limitation, filing any and all necessary registrations and\nbonds. Twitch has the right to remove your Promotion from the Twitch\nService for any reason.\n\niii) Twitch is not responsible for and does not endorse or support any\nsuch Promotions. You may not indicate that Twitch is a sponsor or\nco-sponsor of the Promotion.\n\niv) ALL Broadcasters should display or read out the following when a\nPromotion is on their channel:\n\n\"This is a promotion from [channel name]. Twitch does not sponsor or\nendorse broadcaster promotions and is not responsible for them.\"\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "headers": {
          "return-path": "<tosdr+bncBCRZ5FUVVIGBBNO6ZGNAKGQETE6LGYQ@googlegroups.com>",
          "delivered-to": "anything@michielbdejong.com",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 485BA40F31 for <anything@michielbdejong.com>; Sat, 19 Apr 2014 14:42:36 +0200 (CEST)",
            "from mfilter29-d.gandi.net (mfilter29-d.gandi.net [217.70.178.160]) by spool.mail.gandi.net (Postfix) with ESMTP id 453171165B9 for <anything@michielbdejong.com>; Sat, 19 Apr 2014 14:42:36 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter29-d.gandi.net (mfilter29-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id i-peCX+VBKtA for <anything@michielbdejong.com>; Sat, 19 Apr 2014 14:42:34 +0200 (CEST)",
            "from mail-wg0-x23f.google.com (mail-wg0-x23f.google.com [IPv6:2a00:1450:400c:c00::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id B812C116549 for <michiel@michielbdejong.com>; Sat, 19 Apr 2014 14:42:31 +0200 (CEST)",
            "by mail-wg0-f63.google.com with SMTP id k14sf108905wgh.8 for <michiel@michielbdejong.com>; Sat, 19 Apr 2014 05:42:30 -0700 (PDT)",
            "by 10.180.87.100 with SMTP id w4ls172864wiz.20.canary; Sat, 19 Apr 2014 05:42:29 -0700 (PDT)",
            "from mail-wi0-x229.google.com (mail-wi0-x229.google.com [2a00:1450:400c:c05::229]) by gmr-mx.google.com with ESMTPS id ck4si65820wib.1.2014.04.19.05.42.29 for <tosdr@googlegroups.com> (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Sat, 19 Apr 2014 05:42:29 -0700 (PDT)",
            "by mail-wi0-x229.google.com with SMTP id hm4so395853wib.2 for <tosdr@googlegroups.com>; Sat, 19 Apr 2014 05:42:29 -0700 (PDT)",
            "by 10.195.9.37 with HTTP; Sat, 19 Apr 2014 05:42:29 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter29-d.gandi.net",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=mime-version:date:message-id:subject:from:to:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=QWgpfqLmApBd+UowXIahZwaVEy+lysrx5K6xvqouD2Q=; b=AyAt5phaYsm+RDxLjzog/LfUgm/0OMro9y1Q8XjXCQNnVeGB5FlTy4CFUW/LDtcFHU ajkXs5p2NP1Sf4zGTjezV6LQ51SoUEfyw7w20xLLU0Ni7qubXYWpB7kgs9zk7/95W0J6 yF/eqGQPBqGJZvq10rsl/l2Aa/PGyFvxmclHQB+c7O0xt/XxVssr7oHGnrviXTq3G+kW 0CqcJJe1Aiem/S8Pe2oTR6LpBxxpHpJOIBzRLuEXHzG+seoqnFk8aMYGHa2JLhX7FJ0e UM/2VEPQ3EmjKowhJj3nkS3XJGkblLT2yft+a68NoD/oO78x38+Q+IrL8v21hoy4Gfrb ocVA==",
          "x-received": [
            "by 10.180.107.134 with SMTP id hc6mr43523wib.4.1397911350628; Sat, 19 Apr 2014 05:42:30 -0700 (PDT)",
            "by 10.180.92.1 with SMTP id ci1mr590403wib.4.1397911349571; Sat, 19 Apr 2014 05:42:29 -0700 (PDT)",
            "by 10.194.171.198 with SMTP id aw6mr12948739wjc.23.1397911349472; Sat, 19 Apr 2014 05:42:29 -0700 (PDT)"
          ],
          "x-beenthere": "tosdr@googlegroups.com",
          "received-spf": "pass (google.com: domain of depressedeevee@gmail.com designates 2a00:1450:400c:c05::229 as permitted sender) client-ip=2a00:1450:400c:c05::229;",
          "mime-version": "1.0",
          "date": "Sat, 19 Apr 2014 07:42:29 -0500",
          "message-id": "<CAEmbe=_3fVh3RNFYHvLKWt_y67vz0TyjfnXrp+dVkZZC5bC=eg@mail.gmail.com>",
          "subject": "[tosdr:2997] Twitch TOS Update.",
          "from": "Devui <depressedeevee@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "x-original-sender": "depressedeevee@gmail.com",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of depressedeevee@gmail.com designates 2a00:1450:400c:c05::229 as permitted sender) smtp.mail=depressedeevee@gmail.com; dkim=pass header.i=@gmail.com;       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com",
          "reply-to": "tosdr@googlegroups.com",
          "precedence": "list",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "list-id": "<tosdr.googlegroups.com>",
          "x-google-group-id": "966240515290",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "sender": "tosdr@googlegroups.com",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "content-type": "text/plain; charset=ISO-8859-1"
        },
        "subject": "[tosdr:2997] Twitch TOS Update.",
        "messageId": "CAEmbe=_3fVh3RNFYHvLKWt_y67vz0TyjfnXrp+dVkZZC5bC=eg@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "depressedeevee@gmail.com",
            "name": "Devui"
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
        "date": "2014-04-19T12:42:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 21164
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Devui\" &lt;depressedeevee@gmail.com&gt;",
      "previous": "1398363580715",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2997] Twitch TOS Update."
}