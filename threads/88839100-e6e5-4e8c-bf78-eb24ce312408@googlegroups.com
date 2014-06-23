{
  "posts": {
    "03677a30-57ae-4fb3-b18e-919fa84caba9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T16:30:18.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "content-transfer-encoding": "quoted-printable",
          "content-type": "text/plain; charset=ISO-8859-1",
          "date": "Thu, 21 Nov 2013 08:30:18 -0800 (PST)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=cCjXlACjH15lC+qymTsMMsJEG2BU+95nspps0EG4frE=; b=VJrG96UetVhdkYPYE7rAKWORg+FvXC1KKv1M4r80XL89cYi5/nTz6i1s/MHV/Ohica sL4yIot8avn82yIpge9qJf+bkPE8s4UJBXHXsVM0hpAwGdr3ZM4/3GgLY32q1Hs8+HF7 Eykq4SOaR/Z0rqn5ltZgojvZBKDoi41b/69Dw5ZYc458UyXRR6veF1Kprlgc5R+yOrQi shGdvhOVf+4fIsG7kpaz+P+JJXRG8UIYqAeDHR6/X+dNZmyKtjfYxX+a8kyZBHSeNcFw m7vKimqNy3h3fRofEDlsKS/7hwgzX3xnsWNz8x0rydfy7F6cPobMcwqgSX8PfRkyhM9A CneA==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type:content-transfer-encoding; bh=cCjXlACjH15lC+qymTsMMsJEG2BU+95nspps0EG4frE=; b=gzpmJfzASAWEzuThOrBimpL/dV5e+tYN4hk4Z+0nmQjMSzC1YWrUg7tN5Ki8gn9X6v zd5L1hbra6R9LjG2R5jhsBrKyy5ISwzuqN6YvK2dgXl8EDAN1NHM5D+b6g6/dw+RaIjY YqkjFvWBPwQmxZWu+6o05kc+W5lSxdsALxBH3AUbOlw7rt89oyHcFe+e/7Uh7S/CojqH l2tk5vb5k/qA2+C0FtXa+z295rWLFBOwtVl+7bAkvgwu+LEz4AxAJ0R36UmpC5aEtSpo yiWtnAjOrknDfI6cHTTb36H7Hpxcgs3sDE0SlMvoyvgPS0bmLBxB0vxr9ehEYLy1jmOL htxQ=="
          ],
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<03677a30-57ae-4fb3-b18e-919fa84caba9@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id E151C412BE for <anything@michielbdejong.com>; Thu, 21 Nov 2013 17:30:26 +0100 (CET)",
            "from mfilter16-d.gandi.net (mfilter16-d.gandi.net [217.70.178.144]) by spool.mail.gandi.net (Postfix) with ESMTP id DCE4C1780DF for <anything@michielbdejong.com>; Thu, 21 Nov 2013 17:30:26 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter16-d.gandi.net (mfilter16-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id O9uPHqavFZbZ for <anything@michielbdejong.com>; Thu, 21 Nov 2013 17:30:25 +0100 (CET)",
            "from mail-pa0-x238.google.com (mail-pa0-x238.google.com [IPv6:2607:f8b0:400e:c03::238]) by spool.mail.gandi.net (Postfix) with ESMTPS id 223341780D1 for <michiel@michielbdejong.com>; Thu, 21 Nov 2013 17:30:21 +0100 (CET)",
            "by mail-pa0-f56.google.com with SMTP id rd3sf939029pab.21 for <michiel@michielbdejong.com>; Thu, 21 Nov 2013 08:30:20 -0800 (PST)",
            "by 10.182.215.134 with SMTP id oi6ls333470obc.11.gmail; Thu, 21 Nov 2013 08:30:19 -0800 (PST)"
          ],
          "references": "<88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDB4JK7A2IPRBG7KXCKAKGQE26I3XNY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2806] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "hpoteat0@gmail.com",
          "x-received": [
            "by 10.182.72.131 with SMTP id d3mr16327obv.39.1385051420526; Thu, 21 Nov 2013 08:30:20 -0800 (PST)",
            "by 10.182.135.227 with SMTP id pv3mr96590obb.26.1385051419397; Thu, 21 Nov 2013 08:30:19 -0800 (PST)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter16-d.gandi.net"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13813,
        "inReplyTo": [
          "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com"
        ],
        "messageId": "03677a30-57ae-4fb3-b18e-919fa84caba9@googlegroups.com",
        "priority": "normal",
        "references": [
          "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2806] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
        "text": "You're right in that it is common, but it isn't okay. More and more courts are striking down terms of service agreements that claim the ability to unilaterally modify the contract without notice. That kind of provision creates what's called an illusory contract: it isn't a /real/ legal agreement, and it's totally unfair. Organizations that put this in their terms are ultimately only harming themselves.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385051418000,
      "verb": "unknown"
    },
    "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T05:00:56.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Wed, 20 Nov 2013 21:00:56 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "message-id": "<88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com>",
          "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13774,
        "messageId": "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152469776",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385010056000,
      "verb": "unknown"
    },
    "d59baee2-91f6-424c-bbc5-952e6ee1d2f3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T17:01:25.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Thu, 21 Nov 2013 09:01:25 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "in-reply-to": "<03677a30-57ae-4fb3-b18e-919fa84caba9@googlegroups.com>",
          "message-id": "<d59baee2-91f6-424c-bbc5-952e6ee1d2f3@googlegroups.com>",
          "subject": "[tosdr:2808] Re: Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13822,
        "inReplyTo": [
          "03677a30-57ae-4fb3-b18e-919fa84caba9@googlegroups.com"
        ],
        "messageId": "d59baee2-91f6-424c-bbc5-952e6ee1d2f3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2808] Re: Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385053285000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385053285000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)"
}