{
  "posts": {
    "2616cf8bffbca244140804a7c6ae0779@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-10T15:01:44.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Sun, 10 Mar 2013 23:31:44 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:received-spf:x-virus-scanned :x-policy:x-originating-ip:mime-version:date:from:to:subject :message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=lFzBkQ+XRl3pknXafGOMOmxg98OppZSDrQg85mW0NwE=; b=sdpFYNS610THvKtQJ2v9jAwQE3OEa2X7FK5BeJDFEguZYaQ3VQ6n7ObKY/pu3hF3EY f3Rs/0swLXZVj94nrEm+4yzzs0o1EgE5QVWKovs50hm11ajM3rZgTiZWF8pKY/GX+Kqp qgCyzJOhEFk3IiIkATOwewmd4DPpeyBfm0BMlJBypylwqS17Sh7UMJrDEOdTecpiC7eX sZWIoRHXMJXX5XR//euUBsuMkWCsWEFZdwsnHDacpDJ/0s893NdG0DAgXbwNX5zS+YSZ Hos30VRPADuAZUnm9SVSo0je7ur5QEwRwi7OisZFzzD7qsiAxkpV8yhNydIxAYEIoJQq kXNw==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<2616cf8bffbca244140804a7c6ae0779@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 0BACA161731 for <anything@michielbdejong.com>; Sun, 10 Mar 2013 16:02:02 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id 081802260B0; Sun, 10 Mar 2013 16:02:02 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.131]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id DyvDChXNsWkc; Sun, 10 Mar 2013 16:02:00 +0100 (CET)",
            "from mail-bk0-x23a.google.com (mail-bk0-x23a.google.com [IPv6:2a00:1450:4008:c01::23a]) by spool.mail.gandi.net (Postfix) with ESMTPS id 3F87E22609D; Sun, 10 Mar 2013 16:02:00 +0100 (CET)",
            "by mail-bk0-f58.google.com with SMTP id q16sf395716bkw.3 for <multiple recipients>; Sun, 10 Mar 2013 08:01:59 -0700 (PDT)",
            "by 10.180.107.228 with SMTP id hf4ls336261wib.53.canary; Sun, 10 Mar 2013 08:01:57 -0700 (PDT)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id fs5si282177wib.1.2013.03.10.08.01.56; Sun, 10 Mar 2013 08:01:56 -0700 (PDT)",
            "from mfilter10-d.gandi.net (mfilter10-d.gandi.net [217.70.178.139]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id C89A31720BE for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 16:01:45 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter10-d.gandi.net (mfilter10-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id jP3LgvQ+lc3Q for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 16:01:44 +0100 (CET)",
            "from webmail.gandi.net (webmail4-d.mgt.gandi.net [10.58.1.144]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id 64C9A1720CE for <tosdr@googlegroups.com>; Sun, 10 Mar 2013 16:01:44 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBZOA6KEQKGQEP3B4UTI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1642] transparency reports",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.144",
          "x-policy": "10.58.1.144 is whitelisted",
          "x-received": [
            "by 10.180.97.168 with SMTP id eb8mr473379wib.3.1362927718964; Sun, 10 Mar 2013 08:01:58 -0700 (PDT)",
            "by 10.180.92.202 with SMTP id co10mr2256899wib.1.1362927717241; Sun, 10 Mar 2013 08:01:57 -0700 (PDT)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter10-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 488,
        "messageId": "2616cf8bffbca244140804a7c6ae0779@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1642] transparency reports",
        "text": "\"Google has provided the reports since 2010. Since then, Twitter and LinkedIn, among others, have moved toward offering regular reports -- but not Microsoft.\"\n\nhttp://www.deccanherald.com/content/316250/microsoft-inherits-sticky-data-issues.html\n\nsomething we should reflect in our reviews of all of the services mentioned there, probably.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1399188567914",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362927704000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1642] transparency reports"
}