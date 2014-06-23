{
  "posts": {
    "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:12:19.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:42:19 +0830",
          "from": "anything@michielbdejong.com",
          "in-reply-to": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com>",
          "message-id": "<bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com>",
          "subject": "Re: [tosdr:1578] [bad] Amazon.com equate posting notices with sending communication",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 288,
        "inReplyTo": [
          "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com"
        ],
        "messageId": "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1578] [bad] Amazon.com equate posting notices with sending communication",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362460016000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362460339000,
      "verb": "unknown"
    },
    "d0eae1f3b882e470e8275013826263b2@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T08:06:24.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 16:36:24 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:in-reply-to:references:message-id:x-sender:user-agent :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=gMdrIbBSaSE4jRcn9IV+tcH2CbYFJRLfEl2LBtKSZRg=; b=DqMtsAkc21yPgS+UyZEoTN2qPhe/CfflKJ9LK4FrL0WEhjFh+Ma2hVYsckc3LD7Faa tMLHrLbgmrMqgyrhqUCyEROZAZGk80QrcUxTEiGWV5suv7G9aJTLi6rtTHqervpol5hK eq3tJ1RLBZF1q5jWFfJ6dE7GPSRMrgcSkV0SOloIN+xi2k/zZTBHkRc3UmV/Tatssuj4 KBFFspLYg0n7qo86iXm1IFIr/cq3J+RKDNuebIgVKVQ4ypfMJiD5enM2XNEh8DeE56+A YW5nsZ2H+O2TuITb2vcVFvJARW//PGvQEGeM4faxpMyUzAHo388z4b6JT8Ga3p0RCrS7 XNrA==",
          "from": "anything@michielbdejong.com",
          "in-reply-to": "<bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<d0eae1f3b882e470e8275013826263b2@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 9E70B161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 09:06:41 +0100 (CET)",
            "from mfilter22-d.gandi.net (mfilter22-d.gandi.net [217.70.178.150]) by spool.mail.gandi.net (Postfix) with ESMTP id 9BDCC116219; Tue,  5 Mar 2013 09:06:41 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter22-d.gandi.net (mfilter22-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id DdJVxlkmrt25; Tue,  5 Mar 2013 09:06:40 +0100 (CET)",
            "from mail-wg0-f62.google.com (mail-wg0-f62.google.com [74.125.82.62]) by spool.mail.gandi.net (Postfix) with ESMTPS id AEA3A116203; Tue,  5 Mar 2013 09:06:39 +0100 (CET)",
            "by mail-wg0-f62.google.com with SMTP id dr1sf2354430wgb.27 for <multiple recipients>; Tue, 05 Mar 2013 00:06:37 -0800 (PST)",
            "by 10.180.19.99 with SMTP id d3ls797833wie.5.canary; Tue, 05 Mar 2013 00:06:36 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id y5si564161wiv.3.2013.03.05.00.06.36; Tue, 05 Mar 2013 00:06:36 -0800 (PST)",
            "from mfilter12-d.gandi.net (mfilter12-d.gandi.net [217.70.178.129]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 07239A80D5 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:06:26 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter12-d.gandi.net (mfilter12-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id HglZNnD1kI-8 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:06:24 +0100 (CET)",
            "from webmail.gandi.net (webmail2-d.mgt.gandi.net [10.58.1.142]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id 9540EA80D1 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 09:06:24 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "references": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com> <bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBDGP22EQKGQERIIP3YY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1589] [bad] Amazon.com equate posting notices with sending communication",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.142",
          "x-policy": "10.58.1.142 is whitelisted",
          "x-received": [
            "by 10.180.88.68 with SMTP id be4mr1074784wib.21.1362470797308; Tue, 05 Mar 2013 00:06:37 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3463558wia.0.1362470796508; Tue, 05 Mar 2013 00:06:36 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr3463557wia.0.1362470796495; Tue, 05 Mar 2013 00:06:36 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter22-d.gandi.net",
            "Debian amavisd-new at mfilter12-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 300,
        "inReplyTo": [
          "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com"
        ],
        "messageId": "d0eae1f3b882e470e8275013826263b2@michielbdejong.com",
        "priority": "normal",
        "references": [
          "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com",
          "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1589] [bad] Amazon.com equate posting notices with sending communication",
        "text": "On 2013-03-05 13:42, anything@michielbdejong.com wrote:\n> On 2013-03-05 12:35, anything@michielbdejong.com wrote:\n>> \"... or by posting notices on this site or through the other Amazon\n>> Services. You agree that all agreements, notices, disclosures and\n>> other communications that we provide to you electronically satisfy >> any\n>> legal requirement that such communications be in writing.\"\n>> >> https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/amazon.com/Conditions%20of%20Use.txt#L24\n>>\n>> this can be interpreted as posting notices on their site would be a\n>> sufficient communication, for instance in case of a unilateral >> change\n>> of contract. unless this is contradicted elsewhere, this would >> entitle\n>> them to consider all users notified without actually sending these\n>> users a pro-active message.\n>\n>\n> also:\n> \"We reserve the right to make changes to our site, policies, Service\n> Terms, and these Conditions of Use at any time\"\n> > https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/amazon.com/Conditions%20of%20Use.txt#L195\n>\n> they don't make explicit that you silently agree with those changes\n> by your continued use of the site, but that seems to be what they\n> imply. Good thing we are tracking them with tosback. :)\n\nthis passage is relevant though, and includes a commitment to informing users pro-actively about any substantial changes:\n\"Our business changes constantly, and our Privacy Notice and the Conditions of Use will change also. We may e-mail periodic reminders of our notices and conditions, but you should check our Web site frequently to see recent changes. Unless stated otherwise, our current Privacy Notice applies to all information that we have about you and your account. We stand behind the promises we make, however, and will never materially change our policies and practices to make them less protective of customer information collected in the past without the consent of affected customers.\"\nhttps://github.com/tosdr/tosback2/blob/master/crawl/amazon.com/Amazon.com%20Privacy%20Notice.txt#L145\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636862866",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362470784000,
      "verb": "unknown"
    },
    "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:05:34.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 12:35:34 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com>",
          "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 279,
        "messageId": "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1392959116238",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362456334000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication"
}