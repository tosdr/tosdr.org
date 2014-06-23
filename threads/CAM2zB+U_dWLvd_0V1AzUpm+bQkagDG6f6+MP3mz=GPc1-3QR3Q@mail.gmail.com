{
  "posts": {
    "CAM2zB+U_dWLvd_0V1AzUpm+bQkagDG6f6+MP3mz=GPc1-3QR3Q@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "31337.wright@gmail.com",
          "name": "31337.wright"
        }
      ],
      "conversationName": "email: \"31337.wright\" &lt;31337.wright@gmail.com&gt;",
      "object": {
        "date": "2014-03-28T19:16:28.000Z",
        "from": [
          {
            "address": "31337.wright@gmail.com",
            "name": "31337.wright"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=001a11c1c83cdfc8b504f5af89cb",
          "date": "Fri, 28 Mar 2014 14:16:28 -0500",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=mime-version:date:message-id:subject:from:to:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=Sk64Kf6vu7q3Id2s8wT9e3sbwM/HIie5rV6zwKnwrPc=; b=f6EHLnK2qFmMkI76sSgscs/gOPnhut71caJV5t9RvoeBolQQmjfvroCgGj0oXtR1kv gvL8Rhzv/z4aXLAbqs/VGW9Mb4i3HFR4H2qPWa9XfrbRAbWhpABednH8qUFrsXvGdpYC 2818iLIqp6wyh4ICtvzZ4cS5IUv8a+nwzyTobmoou9PXjJqfNeRhWzNwDvxC5safPHED m/tvP0Mbhp9DmGtcwGxqcaKVGbZHq+yx2lPO20b/jAOHU4rOTHfmSnbKDsat8YySxwPm LnDNzGe6+wlzPuwKcg63yQFiHpW6aXws2sziEAP7n/2PsqXz2HWaPP20ajlDD/RFeJcs z1vw==",
          "from": "\"31337.wright\" <31337.wright@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<CAM2zB+U_dWLvd_0V1AzUpm+bQkagDG6f6+MP3mz=GPc1-3QR3Q@mail.gmail.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 6D18840F3F for <anything@michielbdejong.com>; Fri, 28 Mar 2014 20:16:34 +0100 (CET)",
            "from mfilter27-d.gandi.net (mfilter27-d.gandi.net [217.70.178.155]) by spool.mail.gandi.net (Postfix) with ESMTP id 69C70142217 for <anything@michielbdejong.com>; Fri, 28 Mar 2014 20:16:34 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter27-d.gandi.net (mfilter27-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id GS3h1u+t2PYS for <anything@michielbdejong.com>; Fri, 28 Mar 2014 20:16:33 +0100 (CET)",
            "from mail-ve0-x23a.google.com (mail-ve0-x23a.google.com [IPv6:2607:f8b0:400c:c01::23a]) by spool.mail.gandi.net (Postfix) with ESMTPS id E1E7E1422A0 for <michiel@michielbdejong.com>; Fri, 28 Mar 2014 20:16:29 +0100 (CET)",
            "by mail-ve0-f186.google.com with SMTP id jy13sf639363veb.3 for <michiel@michielbdejong.com>; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "by 10.140.82.16 with SMTP id g16ls1603177qgd.25.gmail; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "from mail-oa0-x22b.google.com (mail-oa0-x22b.google.com [2607:f8b0:4003:c02::22b]) by gmr-mx.google.com with ESMTPS id w5si845208igl.1.2014.03.28.12.16.28 for <tosdr@googlegroups.com> (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "by mail-oa0-f43.google.com with SMTP id eb12so6617927oac.30 for <tosdr@googlegroups.com>; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "by 10.182.46.37 with HTTP; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)"
          ],
          "received-spf": "pass (google.com: domain of 31337.wright@gmail.com designates 2607:f8b0:4003:c02::22b as permitted sender) client-ip=2607:f8b0:4003:c02::22b;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN7NJ6F7IGRBDEV26MQKGQECJL6EGI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2978] TOS for review / NETFLIX",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of 31337.wright@gmail.com designates 2607:f8b0:4003:c02::22b as permitted sender) smtp.mail=31337.wright@gmail.com;       dkim=pass header.i=@gmail.com;       dmarc=pass (p=NONE dis=NONE) header.from=gmail.com",
          "x-original-sender": "31337.wright@gmail.com",
          "x-received": [
            "by 10.140.17.82 with SMTP id 76mr46224qgc.27.1396034188810; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "by 10.236.130.101 with SMTP id j65mr3057970yhi.29.1396034188387; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)",
            "by 10.182.220.228 with SMTP id pz4mr1647995obc.63.1396034188067; Fri, 28 Mar 2014 12:16:28 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter27-d.gandi.net"
        },
        "html": "<div dir=\"ltr\"><a href=\"https://www.netflix.com/TermsOfUse\">https://www.netflix.com/TermsOfUse</a><br clear=\"all\"><br>-- <br>Reynold Wright<br>408-489-9676<br><a href=\"mailto:31337.wright@gmail.com\">31337.wright@gmail.com</a>\n</div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to <a href=\"mailto:tosdr+unsubscribe@googlegroups.com\">tosdr+unsubscribe@googlegroups.com</a>.<br />\nTo post to this group, send email to <a href=\"mailto:tosdr@googlegroups.com\">tosdr@googlegroups.com</a>.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/d/optout\">https://groups.google.com/d/optout</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 20136,
        "messageId": "CAM2zB+U_dWLvd_0V1AzUpm+bQkagDG6f6+MP3mz=GPc1-3QR3Q@mail.gmail.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2978] TOS for review / NETFLIX",
        "text": "https://www.netflix.com/TermsOfUse\n\n-- \nReynold Wright\n408-489-9676\n31337.wright@gmail.com\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1396034188000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1396034188000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2978] TOS for review / NETFLIX"
}