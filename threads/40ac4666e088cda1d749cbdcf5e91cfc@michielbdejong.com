{
  "posts": {
    "40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T11:44:10.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 20:14:10 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=mbd888rBRA8rwSCW0g8504deGKmvysD+Pmi/s7Y2vAM=; b=ZtLDWlMfogJ1sQ21NJIfVIxU6B1RSz/esGjPpUnjeCvO7VLzdfXmbRuGawE71Z7H/q /o4bLcUpqGl2tTNtAZfmI9Un8OwKXwY8NJtKgagTeTOnLVYXuDnsww7gyLj25MlhL/2U HfaSNEfRCW8Ithy6SxRi2KItIBTnJn1OsGYd1S8ReqjwC+2Ll+GN/u5jPYwaYIfD88UP qBioy/3QGT/pBmA08N/jNTpDNLTuw7yVIXBN+QeOpGl4Wk33JhWJ6+XaFDMIUrK7jJfF YQNpy94esqUJnowMtO8oS8DvJvRy0fMW/F+Jpw3b5A+CuqbnukmViVCr3NV8gTXAxHp8 +A7Q==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool7-d.mgt.gandi.net [10.0.21.138]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 4A95F161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:44:27 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id 4641019F390; Tue,  5 Mar 2013 12:44:27 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.138]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id V1VuXPI2V6lF; Tue,  5 Mar 2013 12:44:26 +0100 (CET)",
            "from mail-lb0-f189.google.com (mail-lb0-f189.google.com [209.85.217.189]) by spool.mail.gandi.net (Postfix) with ESMTPS id 9C4B419F39A; Tue,  5 Mar 2013 12:44:25 +0100 (CET)",
            "by mail-lb0-f189.google.com with SMTP id n3sf2302980lbo.26 for <multiple recipients>; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.72.165 with SMTP id e5ls857185wiv.18.canary; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id fs5si590680wib.1.2013.03.05.03.44.22; Tue, 05 Mar 2013 03:44:22 -0800 (PST)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 4A129172093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:12 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id sGHpwZiGFsGb for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:11 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id F3095172081 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:44:10 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBF5V26EQKGQEAGTPFPA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.7.193 with SMTP id l1mr1125784wia.2.1362483863773; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2889789wiw.0.1362483863071; Tue, 05 Mar 2013 03:44:23 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr2889788wiw.0.1362483863060; Tue, 05 Mar 2013 03:44:23 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter18-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 325,
        "messageId": "40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software",
        "text": "\"You agree that you will not [...] Attempt to decipher, decompile, disassemble, or reverse-engineer any of the software comprising or in any way making up a part of Mint.com or the Service.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L132\n\nit's fair enough that you may not crawl their site in an automated way, but as i said in the Amazon data point about the same topic, just trying to reverse-engineer the products you consume should not be considered a crime.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395634249750",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362483850000,
      "verb": "unknown"
    },
    "b039e11f-aaa5-460c-8e32-f1bd5edb290c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "cc": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "date": "2013-03-07T14:50:34.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "cc": "anything@michielbdejong.com",
          "content-type": "multipart/mixed; boundary=\"----=_Part_1255_10028778.1362667834971\"",
          "date": "Thu, 7 Mar 2013 06:50:34 -0800 (PST)",
          "delivered-to": "anything@michielbdejong.com",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "in-reply-to": "<40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com>",
          "message-id": "<b039e11f-aaa5-460c-8e32-f1bd5edb290c@googlegroups.com>",
          "mime-version": "1.0",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id B837A161739 for <anything@michielbdejong.com>; Thu,  7 Mar 2013 15:50:41 +0100 (CET)",
            "from mfilter17-d.gandi.net (mfilter17-d.gandi.net [217.70.178.145]) by spool.mail.gandi.net (Postfix) with ESMTP id B51321420A2 for <anything@michielbdejong.com>; Thu,  7 Mar 2013 15:50:41 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter17-d.gandi.net (mfilter17-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Bq4dV9NscVC5 for <anything@michielbdejong.com>; Thu,  7 Mar 2013 15:50:40 +0100 (CET)",
            "from mail-gh0-f184.google.com (mail-gh0-f184.google.com [209.85.160.184]) by spool.mail.gandi.net (Postfix) with ESMTPS id 16DE21420A6 for <anything@michielbdejong.com>; Thu,  7 Mar 2013 15:50:36 +0100 (CET)",
            "by mail-gh0-f184.google.com with SMTP id f11so221326ghb.11 for <anything@michielbdejong.com>; Thu, 07 Mar 2013 06:50:35 -0800 (PST)"
          ],
          "references": "<40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com>",
          "return-path": "<tobi.lehman@gmail.com>",
          "subject": "Re: [Bad] you agree not to reverse-engineer mint.com's software",
          "to": "tosdr@googlegroups.com",
          "x-google-doc-id": "8798d2bc2d0f1aa4",
          "x-google-ip": "216.228.167.147",
          "x-google-token": "ELrS4okFguWIa6gpeuU0",
          "x-google-web-client": "true",
          "x-received": "by 10.50.236.101 with SMTP id ut5mr2733474igc.17.1362667835708; Thu, 07 Mar 2013 06:50:35 -0800 (PST)",
          "x-virus-scanned": "Debian amavisd-new at mfilter17-d.gandi.net"
        },
        "html": "I agree, reverse-engineering typically leads to a different implementation that has the same outward behavior. Also, how detailed is this condition?<div><br></div><div>If I create a program that categorizes transactions in a way that resembles mint.com's scheme, is that illegal?<br><br>On Tuesday, March 5, 2013 3:44:10 AM UTC-8, anyt...@michielbdejong.com wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">\"You agree that you will not [...] Attempt to decipher, decompile, \n<br>disassemble, or reverse-engineer any of the software comprising or in \n<br>any way making up a part of Mint.com or the Service.\"\n<br><a href=\"https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L132\" target=\"_blank\">https://github.com/tosdr/<wbr>tosback2/blob/<wbr>265e49bf24a91076495ce1fddf279c<wbr>4638421a66/crawl/mint.com/<wbr>Terms%20of%20Use.txt#L132</a>\n<br>\n<br>it's fair enough that you may not crawl their site in an automated way, \n<br>but as i said in the Amazon data point about the same topic, just trying \n<br>to reverse-engineer the products you consume should not be considered a \n<br>crime.\n<br>\n<br></blockquote></div>",
        "imapBox": "INBOX",
        "imapSeqNo": 420,
        "inReplyTo": [
          "40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com"
        ],
        "messageId": "b039e11f-aaa5-460c-8e32-f1bd5edb290c@googlegroups.com",
        "priority": "normal",
        "references": [
          "40ac4666e088cda1d749cbdcf5e91cfc@michielbdejong.com"
        ],
        "subject": "Re: [Bad] you agree not to reverse-engineer mint.com's software",
        "text": "I agree, reverse-engineering typically leads to a different implementation \nthat has the same outward behavior. Also, how detailed is this condition?\n\nIf I create a program that categorizes transactions in a way that resembles \nmint.com's scheme, is that illegal?\n\nOn Tuesday, March 5, 2013 3:44:10 AM UTC-8, anyt...@michielbdejong.com \nwrote:\n>\n> \"You agree that you will not [...] Attempt to decipher, decompile, \n> disassemble, or reverse-engineer any of the software comprising or in \n> any way making up a part of Mint.com or the Service.\" \n>\n> https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L132 \n>\n> it's fair enough that you may not crawl their site in an automated way, \n> but as i said in the Amazon data point about the same topic, just trying \n> to reverse-engineer the products you consume should not be considered a \n> crime. \n>\n>",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1386547989000",
      "target": {
        "cc": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362667834000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1603] [Bad] you agree not to reverse-engineer mint.com's software"
}