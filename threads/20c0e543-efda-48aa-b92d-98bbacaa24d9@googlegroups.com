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
    },
    "7db26d6f-5088-4157-a0ad-7c2d37394de6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "michiel@unhosted.org",
          "name": "Michiel de Jong"
        }
      ],
      "conversationName": "email: \"Michiel de Jong\" &lt;michiel@unhosted.org&gt;",
      "object": {
        "date": "2014-03-24T04:25:32.000Z",
        "from": [
          {
            "address": "michiel@unhosted.org",
            "name": "Michiel de Jong"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_222_30259749.1395635133049\"",
          "date": "Sun, 23 Mar 2014 21:25:32 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=ccJZrOVb4giTYU3pKRx2P0yGM9O7o9y/bBSXMOkQ8iM=; b=PFR1zm38USCQacQBOYzYarbfMzZA633yyzajg3yuKe21DkLH3p5P2S/iVjlSdLQRck 5laN0KASmHQpPe/fxdC/cHG+MgXYAQrtWyqKhlFRGf3t/nurId/2VzWWyX/KJ40QZqFx 4y0PFDJ2BkDnVxumlX9Pfu2pdA52RjUD81WFOTLS9AHMzGwlLiTQUT/eQBzyi3yo7VhN GHGR/NaV8jBSFjiyR46X9pUFTV93hoZxKTFBdf6RuuVEIU221bpMqNv9iUzW+C/Ow7kU /PzF7UIaNrdZ/ihoCn/wcM1QdcS+4TxDh3S87/2TImyVBvLhTG+XdykSOr6Uv/+Lk6dE AvZg==",
          "from": "Michiel de Jong <michiel@unhosted.org>",
          "in-reply-to": "<20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<7db26d6f-5088-4157-a0ad-7c2d37394de6@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id E849140F3B for <anything@michielbdejong.com>; Mon, 24 Mar 2014 05:25:41 +0100 (CET)",
            "from mfilter9-d.gandi.net (mfilter9-d.gandi.net [217.70.178.138]) by spool.mail.gandi.net (Postfix) with ESMTP id E3C0314221C for <anything@michielbdejong.com>; Mon, 24 Mar 2014 05:25:41 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter9-d.gandi.net (mfilter9-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id pFJa7ePG1Atx for <anything@michielbdejong.com>; Mon, 24 Mar 2014 05:25:40 +0100 (CET)",
            "from mail-pd0-x23e.google.com (mail-pd0-x23e.google.com [IPv6:2607:f8b0:400e:c02::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id 99F2C142256 for <michiel@michielbdejong.com>; Mon, 24 Mar 2014 05:25:36 +0100 (CET)",
            "by mail-pd0-f190.google.com with SMTP id fp1sf1132697pdb.27 for <michiel@michielbdejong.com>; Sun, 23 Mar 2014 21:25:35 -0700 (PDT)",
            "by 10.50.25.70 with SMTP id a6ls1274334igg.42.canary; Sun, 23 Mar 2014 21:25:34 -0700 (PDT)"
          ],
          "references": "<20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBC5ITJ5RSMJBBPXHX2MQKGQEAEA7IOI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2971] Re: Yammer.com (Microsoft Enterprise Social Network solution)",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "michiel@unhosted.org",
          "x-received": [
            "by 10.50.79.133 with SMTP id j5mr268812igx.7.1395635135065; Sun, 23 Mar 2014 21:25:35 -0700 (PDT)",
            "by 10.50.25.4 with SMTP id y4mr270303igf.10.1395635134357; Sun, 23 Mar 2014 21:25:34 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter9-d.gandi.net"
        },
        "html": "<div dir=\"ltr\">hi, welcome!<br><br>thanks for joining :)<br><br>yes, you can just speak your mind. what is good about the terms of Yammer? what is bad about them? what things should people be especially aware of when choosing to agree to their terms of service or not?<br><br>you can create one mailing list thread per discussion point, and put [Good] or [Bad] at the beginning of the subject line, that makes it a bit easier to process, but either way, even if you put it all in one mailing list thread we'll work it out :) the important thing is to get some data points about the Yammer terms, on which we can base a review, and eventually come to an A-E rating.<br><br><br>Cheers,<br>Michiel<br><br>On Monday, March 24, 2014 4:06:37 AM UTC+5:30, Pascal KOTTE wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\"><div dir=\"ltr\"><br><div><a href=\"https://about.yammer.com/terms/\" target=\"_blank\" onmousedown=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fterms%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNEUfQWaM6QNQe8kVJQ5qc1mJtTeww';return true;\" onclick=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fterms%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNEUfQWaM6QNQe8kVJQ5qc1mJtTeww';return true;\">https://about.yammer.com/<wbr>terms/</a><br></div><div><br></div><div><a href=\"https://about.yammer.com/privacy/\" target=\"_blank\" onmousedown=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fprivacy%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNGPBJ2I3jiKpqzt9SzWOVl8vT6UJA';return true;\" onclick=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fprivacy%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNGPBJ2I3jiKpqzt9SzWOVl8vT6UJA';return true;\">https://about.yammer.com/<wbr>privacy/</a><br></div><div>Also available other language</div><div><br></div><div><a href=\"https://about.yammer.com/service-terms/\" target=\"_blank\" onmousedown=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fservice-terms%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNGbbAvUwaj_k9t2--5XXo0PqKVbAg';return true;\" onclick=\"this.href='https://www.google.com/url?q\\75https%3A%2F%2Fabout.yammer.com%2Fservice-terms%2F\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNGbbAvUwaj_k9t2--5XXo0PqKVbAg';return true;\">https://about.yammer.com/<wbr>service-terms/</a><br></div><div><br></div><div>I am brand new this group; and I will try to understand what I can do for contributing. But I do not understand yet, if I should gives my opinions or not about the EULA, regarding criterias was defined under ToSDR ?</div><div>Not sure I am able to provide a clever point of view about...</div><div>Best regards.</div></div></blockquote></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to <a href=\"mailto:tosdr+unsubscribe@googlegroups.com\">tosdr+unsubscribe@googlegroups.com</a>.<br />\nTo post to this group, send email to <a href=\"mailto:tosdr@googlegroups.com\">tosdr@googlegroups.com</a>.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/d/optout\">https://groups.google.com/d/optout</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 19838,
        "inReplyTo": [
          "20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com"
        ],
        "messageId": "7db26d6f-5088-4157-a0ad-7c2d37394de6@googlegroups.com",
        "priority": "normal",
        "references": [
          "20c0e543-efda-48aa-b92d-98bbacaa24d9@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2971] Re: Yammer.com (Microsoft Enterprise Social Network solution)",
        "text": "hi, welcome!\n\nthanks for joining :)\n\nyes, you can just speak your mind. what is good about the terms of Yammer? \nwhat is bad about them? what things should people be especially aware of \nwhen choosing to agree to their terms of service or not?\n\nyou can create one mailing list thread per discussion point, and put [Good] \nor [Bad] at the beginning of the subject line, that makes it a bit easier \nto process, but either way, even if you put it all in one mailing list \nthread we'll work it out :) the important thing is to get some data points \nabout the Yammer terms, on which we can base a review, and eventually come \nto an A-E rating.\n\n\nCheers,\nMichiel\n\nOn Monday, March 24, 2014 4:06:37 AM UTC+5:30, Pascal KOTTE wrote:\n>\n>\n> https://about.yammer.com/terms/\n>\n> https://about.yammer.com/privacy/\n> Also available other language\n>\n> https://about.yammer.com/service-terms/\n>\n> I am brand new this group; and I will try to understand what I can do for \n> contributing. But I do not understand yet, if I should gives my opinions or \n> not about the EULA, regarding criterias was defined under ToSDR ?\n> Not sure I am able to provide a clever point of view about...\n> Best regards.\n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1398360454049",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1395635132000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2970] Yammer.com (Microsoft Enterprise Social Network solution)"
}