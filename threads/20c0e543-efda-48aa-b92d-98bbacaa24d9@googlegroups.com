{
  "posts": {
    "20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "pk.adventis@gmail.com",
          "name": "Pascal KOTTE"
        }
      ],
      "conversationName": "email: \"Pascal KOTTE\" &lt;pk.adventis@gmail.com&gt;",
      "object": {
        "date": "2014-03-23T22:36:37.000Z",
        "from": [
          {
            "address": "pk.adventis@gmail.com",
            "name": "Pascal KOTTE"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_27_15704103.1395614197855\"",
          "date": "Sun, 23 Mar 2014 15:36:37 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=ejG4b2Gkj3ojohZXrFr7HcV5mTWmhSfq1YcqKc07DXg=; b=eBO9ijwYST/tLZAG+84KpUFbTmNtshim9H0/mdERWQ+h1ScjHKbwskLDhb219vS3XH AIDtYWQj9smAPCDu2CDBBG9cRZk9PjqPSDa/CozD71tp4cGgSbLzGqjTM3ksjisr80ir GCkYkpqnNohThxG0mVkZkrJWS/xZ+6qEwwqVfNrRi87tFWQpZPoPpH7M3cyhUMZy/+A9 OmfQ0gX5CmBQzorNXHSyCm11+keqQLd0ItHnWSKL3mP7pRhpCRyvrrgY77qBfGc+i83/ IQmLvp6tdtbdZq979yayslM7s3/upzP6UM9voj6AW67kRTCRV/ThfQF4Q7CPumjIZkz9 dRcQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=ejG4b2Gkj3ojohZXrFr7HcV5mTWmhSfq1YcqKc07DXg=; b=kL8W+OaGFAwLD0y9Sru7Zhoq1go9dkskzFrpcq148Dh1N0qfCLWZEsWvX+G/9hvdcU 4B9G1DkjObrxjuBee8X0+P78q336QsuXCUjILqxbA5qOplCFFSt8GTC/2EccgrXRu0Sd /Y2RTkxmcSEf4V72qJUUvcltShqtxLqPtclpT82rMIDBYzSc9lyXTRDZGkYEJk+/8yvx b+EXQCVBV7LOQnXf1ca1OrsomIfCeaOzH1bcGSbSX1rlZ+060F2nvrAZygLLGzB5ULa+ dkT0d+J6qI/OkxJRlJpUcOKkHe2T75OBEr21KRddABTMeRY7aRjOc6M/MS/wzTtI55uz wsgQ=="
          ],
          "from": "Pascal KOTTE <pk.adventis@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 91FB240F38 for <anything@michielbdejong.com>; Sun, 23 Mar 2014 23:36:44 +0100 (CET)",
            "from mfilter5-d.gandi.net (mfilter5-d.gandi.net [217.70.178.132]) by spool.mail.gandi.net (Postfix) with ESMTP id 8FCF917808D for <anything@michielbdejong.com>; Sun, 23 Mar 2014 23:36:44 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter5-d.gandi.net (mfilter5-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id ewYxcs8QuI3F for <anything@michielbdejong.com>; Sun, 23 Mar 2014 23:36:43 +0100 (CET)",
            "from mail-vc0-x239.google.com (mail-vc0-x239.google.com [IPv6:2607:f8b0:400c:c03::239]) by spool.mail.gandi.net (Postfix) with ESMTPS id 0C34817806E for <anything@michielbdejong.com>; Sun, 23 Mar 2014 23:36:39 +0100 (CET)",
            "by mail-vc0-f185.google.com with SMTP id lg15sf1048947vcb.22 for <anything@michielbdejong.com>; Sun, 23 Mar 2014 15:36:38 -0700 (PDT)",
            "by 10.140.21.213 with SMTP id 79ls1375954qgl.35.gmail; Sun, 23 Mar 2014 15:36:38 -0700 (PDT)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBD45764HZAFRB5WDXWMQKGQEVN5TETA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2970] Yammer.com (Microsoft Enterprise Social Network solution)",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "pk.adventis@gmail.com",
          "x-received": [
            "by 10.140.20.77 with SMTP id 71mr893qgi.17.1395614198800; Sun, 23 Mar 2014 15:36:38 -0700 (PDT)",
            "by 10.140.93.109 with SMTP id c100mr912qge.21.1395614198531; Sun, 23 Mar 2014 15:36:38 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter5-d.gandi.net"
        },
        "html": "<div dir=\"ltr\"><br><div><a href=\"https://about.yammer.com/terms/\">https://about.yammer.com/terms/</a><br></div><div><br></div><div><a href=\"https://about.yammer.com/privacy/\">https://about.yammer.com/privacy/</a><br></div><div>Also available other language</div><div><br></div><div><a href=\"https://about.yammer.com/service-terms/\">https://about.yammer.com/service-terms/</a><br></div><div><br></div><div>I am brand new this group; and I will try to understand what I can do for contributing. But I do not understand yet, if I should gives my opinions or not about the EULA, regarding criterias was defined under ToSDR ?</div><div>Not sure I am able to provide a clever point of view about...</div><div>Best regards.</div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to <a href=\"mailto:tosdr+unsubscribe@googlegroups.com\">tosdr+unsubscribe@googlegroups.com</a>.<br />\nTo post to this group, send email to <a href=\"mailto:tosdr@googlegroups.com\">tosdr@googlegroups.com</a>.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/d/optout\">https://groups.google.com/d/optout</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 19831,
        "messageId": "20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2970] Yammer.com (Microsoft Enterprise Social Network solution)",
        "text": "\nhttps://about.yammer.com/terms/\n\nhttps://about.yammer.com/privacy/\nAlso available other language\n\nhttps://about.yammer.com/service-terms/\n\nI am brand new this group; and I will try to understand what I can do for \ncontributing. But I do not understand yet, if I should gives my opinions or \nnot about the EULA, regarding criterias was defined under ToSDR ?\nNot sure I am able to provide a clever point of view about...\nBest regards.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395614197000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1395614197000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2970] Yammer.com (Microsoft Enterprise Social Network solution)"
}