{
  "posts": {
    "f077777e9c6837d485e32f835ef740c7@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T13:08:15.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 21:38:15 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=TO11A0l8fcPT3r+sxAOq5DcDfj+cXtPrbfLsQUrg7M4=; b=c9M09qurbcbBMXFEjART4plzxQM9Oce6cELRuFDvDKr9HqzrTdG6QuHNSc7c5QA02r 8ySVzAgfytHKHXgAZ760sIxLGbC2GHNYm/hKPSHZKTfmjD+c1kHMzEqJoUv8ccF69RAX emRhkUyzzz4r9wZa9PwSfCkETSOQyBkWcL8LQ7gELUnre2txXQT8xOEzJGXVw9CYRI+r mE+Q0rxkoS9LBe3G0t9sNw1bh/4P76fGi66f6cvIPapRKKo/IhLon7FWB7IZMDE8KxX2 uOGdr4Qieyg1ZLBHAIne3iZomePqhUt8TBP3ZvIARk/Le0m77BYuSphVhXsNkAenhRSH iZZA==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<f077777e9c6837d485e32f835ef740c7@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 627B5161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 14:11:48 +0100 (CET)",
            "from mfilter12-d.gandi.net (mfilter12-d.gandi.net [217.70.178.129]) by spool.mail.gandi.net (Postfix) with ESMTP id 5F9DE22607E; Tue,  5 Mar 2013 14:11:48 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.131]) by mfilter12-d.gandi.net (mfilter12-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id zjzEGXPVjBqR; Tue,  5 Mar 2013 14:07:57 +0100 (CET)",
            "from mail-la0-x240.google.com (mail-la0-x240.google.com [IPv6:2a00:1450:4010:c03::240]) by spool.mail.gandi.net (Postfix) with ESMTPS id B2CCB2260A3; Tue,  5 Mar 2013 14:07:56 +0100 (CET)",
            "by mail-la0-f64.google.com with SMTP id fq12sf2574187lab.9 for <multiple recipients>; Tue, 05 Mar 2013 05:07:55 -0800 (PST)",
            "by 10.180.189.130 with SMTP id gi2ls769775wic.12.canary; Tue, 05 Mar 2013 05:07:54 -0800 (PST)",
            "from relay3-d.mail.gandi.net (relay3-d.mail.gandi.net. [217.70.183.195]) by gmr-mx.google.com with ESMTP id fy9si591909wib.2.2013.03.05.05.07.54; Tue, 05 Mar 2013 05:07:54 -0800 (PST)",
            "from mfilter17-d.gandi.net (mfilter17-d.gandi.net [217.70.178.145]) by relay3-d.mail.gandi.net (Postfix) with ESMTP id 36E62A80FB for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 14:07:43 +0100 (CET)",
            "from relay3-d.mail.gandi.net ([217.70.183.195]) by mfilter17-d.gandi.net (mfilter17-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id wXskhTkcYi-M for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 14:07:41 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay3-d.mail.gandi.net (Postfix) with ESMTPA id C9816A80DC for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 14:07:41 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.195;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBKW426EQKGQEEDJGRZA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1619] [Good] Mint.com provides contact details for if you have questions about privacy",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.195 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.180.185.197 with SMTP id fe5mr875975wic.18.1362488875158; Tue, 05 Mar 2013 05:07:55 -0800 (PST)",
            "by 10.180.19.132 with SMTP id f4mr2986474wie.2.1362488874367; Tue, 05 Mar 2013 05:07:54 -0800 (PST)",
            "by 10.180.19.132 with SMTP id f4mr2986473wie.2.1362488874331; Tue, 05 Mar 2013 05:07:54 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter12-d.gandi.net",
            "Debian amavisd-new at mfilter17-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 344,
        "messageId": "f077777e9c6837d485e32f835ef740c7@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1619] [Good] Mint.com provides contact details for if you have questions about privacy",
        "text": "\"Contact us if you have any questions or concerns\n\nIf you have questions, comments, concerns or feedback regarding this Privacy and Security Policy or any other privacy or security concern, send an e-mail to security@mint.com.\"\n\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Privacy%20Policy.txt#L156\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395645521597",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362488895000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1619] [Good] Mint.com provides contact details for if you have questions about privacy"
}