{
  "posts": {
    "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-02T08:48:34.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 2 Apr 2013 01:48:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "subject": "[tosdr:1692] It pays (literally) to read EULAs",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1217,
        "messageId": "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1692] It pays (literally) to read EULAs",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363685420000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1364892514000,
      "verb": "unknown"
    },
    "824690ff-9214-4144-a588-749d64aaeaaf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-02T08:50:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_106_9529859.1364892655543\"",
          "date": "Tue, 2 Apr 2013 01:50:55 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=YN4F7AivX8/yBdZnW/xyVOUu6BZ58Lbf7abYd2xk64A=; b=xvybHnPjPNsovHEwwaY4sfNVtt1c9B/N+K4hnww0WPDEVJGAa43Swudll0xZZ1ZUrZ sG+nA4ZwqaVX8Aso5PvH8iHCB5z7agWLub7AH6OgqtMAGHA79Zz7GmRyRgiiHXhLGFb/ GdeC5ZHzXh4qwXEgsUlw/FO7NrJVRC/DBNkdK1J5+jU0eUYIFzQPBU2DnVdLEOhvZpQQ uNwG/QukR/R3e/r9/nAm7n2iNwAcQMWDil8RXKCBO6y+UKF4OYU66j3tLWVrij9Ae493 oJO/o0SJQPF3u69a9eaKFGu6DR/WadaNhSBkcdyW89MOjFrQBDfzNkmW2zxFC+yKY5Sz 8rgQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=YN4F7AivX8/yBdZnW/xyVOUu6BZ58Lbf7abYd2xk64A=; b=dUYzP0fB43tThdmwR81wcnKPZCw0xjGgfsthwN1WmjcBFNHc9mJ/vOCLT0mIHnI8n9 rXlLpMfK6lk7OaB9rqj1H7CZtDUPO6TsI1RYFdLGA8+iM3V0pUI7yCzIpMGpqT4l2DTz jZQZwoexh1tsMr7N05Tp7V2M23OVABl3dn5EbMvgMtfKRnpnCGatWgvaPiFTf+bKHKxv KgJD5P3vrzW4207uWNsF5jafDq3M1wz7gjGit0a4p3Y6DVaNnkMdxfjt93HAbFuac1tp +JIfyvSbbOAAEBffsOePqseYzjXDAT/1DcfNJWgEFZBEj2R+aRBLIMmb5D2VBp0uk0Ci O4jQ=="
          ],
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<824690ff-9214-4144-a588-749d64aaeaaf@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id A7C41161735 for <anything@michielbdejong.com>; Tue,  2 Apr 2013 10:51:02 +0200 (CEST)",
            "from mfilter20-d.gandi.net (mfilter20-d.gandi.net [217.70.178.148]) by spool.mail.gandi.net (Postfix) with ESMTP id A4FAF1420CB for <anything@michielbdejong.com>; Tue,  2 Apr 2013 10:51:02 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter20-d.gandi.net (mfilter20-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id WFMbssA5fki0 for <anything@michielbdejong.com>; Tue,  2 Apr 2013 10:51:01 +0200 (CEST)",
            "from mail-yh0-x23f.google.com (mail-yh0-x23f.google.com [IPv6:2607:f8b0:4002:c01::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id ABE841420B1 for <michiel@michielbdejong.com>; Tue,  2 Apr 2013 10:50:57 +0200 (CEST)",
            "by mail-yh0-f63.google.com with SMTP id f43sf76581yha.8 for <michiel@michielbdejong.com>; Tue, 02 Apr 2013 01:50:56 -0700 (PDT)",
            "by 10.49.120.229 with SMTP id lf5ls208185qeb.23.gmail; Tue, 02 Apr 2013 01:50:55 -0700 (PDT)"
          ],
          "references": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLZX5PJWMBBB35X5KFAKGQEE2BIZ6Y@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1693] Re: It pays (literally) to read EULAs",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "irmcgowan@gmail.com",
          "x-received": [
            "by 10.49.120.105 with SMTP id lb9mr1109922qeb.17.1364892656093; Tue, 02 Apr 2013 01:50:56 -0700 (PDT)",
            "by 10.49.127.145 with SMTP id ng17mr1152174qeb.9.1364892655806; Tue, 02 Apr 2013 01:50:55 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter20-d.gandi.net"
        },
        "html": "It's admittedly originally from 2005, but it's still relevant I think!<br><br>On Tuesday, April 2, 2013 10:48:34 AM UTC+2, Ian McGowan wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">Another article that might be of interest to the group.<div><br></div><div><a href=\"http://techtalk.pcpitstop.com/2012/06/12/it-pays-to-read-license-agreements-7-years-later/\" target=\"_blank\">http://techtalk.pcpitstop.com/<wbr>2012/06/12/it-pays-to-read-<wbr>license-agreements-7-years-<wbr>later/</a><br></div></blockquote>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 1220,
        "inReplyTo": [
          "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com"
        ],
        "messageId": "824690ff-9214-4144-a588-749d64aaeaaf@googlegroups.com",
        "priority": "normal",
        "references": [
          "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1693] Re: It pays (literally) to read EULAs",
        "text": "It's admittedly originally from 2005, but it's still relevant I think!\n\nOn Tuesday, April 2, 2013 10:48:34 AM UTC+2, Ian McGowan wrote:\n>\n> Another article that might be of interest to the group.\n>\n>\n> http://techtalk.pcpitstop.com/2012/06/12/it-pays-to-read-license-agreements-7-years-later/\n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395638579373",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1364892655000,
      "verb": "unknown"
    },
    "da9ac639-d044-4e1c-829e-6d8e956ff90f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-04-03T16:53:53.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Wed, 3 Apr 2013 09:53:53 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "in-reply-to": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "message-id": "<da9ac639-d044-4e1c-829e-6d8e956ff90f@googlegroups.com>",
          "subject": "[tosdr:1694] Re: It pays (literally) to read EULAs",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1297,
        "inReplyTo": [
          "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com"
        ],
        "messageId": "da9ac639-d044-4e1c-829e-6d8e956ff90f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1694] Re: It pays (literally) to read EULAs",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363878370000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1365008033000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1692] It pays (literally) to read EULAs"
}