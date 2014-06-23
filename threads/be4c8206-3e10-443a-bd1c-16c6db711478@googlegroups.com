{
  "posts": {
    "be4c8206-3e10-443a-bd1c-16c6db711478@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:39:57.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_3463_26537830.1375803597721\"",
          "date": "Tue, 6 Aug 2013 08:39:57 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=SIbS2V8L/x9vju5orAnqQW7DwaRR4s4vaBs9DmfOB38=; b=maTaNKQzz8y2b4sGLAEOPHig0amgRJJVcci0xWMJdEmSiQ7iyynsEabCA6C2OQn4Yj IHYzBFmNrPPfQnvLo1Qr9GsUuWHcvOnz2TW1rvgWfwc8x+a1jNZFZlg+9lz5w2BGe7iH rQrfHsE/yizZ0ykXRQTG+t+UfJnN1qFBoKAu/k6LVfpYiUJW0sJ3HY0Mgwlbax7rOwjk raf4SyrisLyzkX76WlPUiPWs6kNh4IycWfgGpEtAvWhpjQ30iPzWtVttxYkScSJpoWl0 mRh6Q8H8IiG2KI+rELaXn4ny9DFWJTK1sQMSbWLau1wOIyr1cXu37sjX4YSP0yItlUjV 1kAQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=SIbS2V8L/x9vju5orAnqQW7DwaRR4s4vaBs9DmfOB38=; b=swfaHiXASBQMI8WvXnYGtzlieMHcfIJ4P5xZV8hL01jHWVUVV/O7/fc9DJrJd9y5rm sL54Qa6mG6E4jZYqllBe1gAC8GrkXdHcpZznt/NGth3DGzSli3tr0Ht9i+YpzlDhFTv/ rK8hJVaGsDWzJfKPa3/+/wNHO+bOPLqUAv+vN3NriVNydtoqqWACELE54JU+uSf6MN93 rrLx1Az6/Wwxwg9+1b3NNcyzIOk5NlE+g6ziSyWVr+rO3EQzii7en5tpmyonxDx0t4rx oXZlOCaOcOnewexH02pUHy42xBMpUDnaSc33cOV2FUW9K89PIJjXxvYb3o5dKNy7gkt8 oXiA=="
          ],
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<be4c8206-3e10-443a-bd1c-16c6db711478@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 64104161744 for <anything@michielbdejong.com>; Tue,  6 Aug 2013 17:40:01 +0200 (CEST)",
            "from mfilter17-d.gandi.net (mfilter17-d.gandi.net [217.70.178.145]) by spool.mail.gandi.net (Postfix) with ESMTP id 611191424D3 for <anything@michielbdejong.com>; Tue,  6 Aug 2013 17:40:01 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter17-d.gandi.net (mfilter17-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id dtNhZXqElKCX for <anything@michielbdejong.com>; Tue,  6 Aug 2013 17:39:59 +0200 (CEST)",
            "from mail-ob0-x23c.google.com (mail-ob0-x23c.google.com [IPv6:2607:f8b0:4003:c01::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id A0DBE143222 for <anything@michielbdejong.com>; Tue,  6 Aug 2013 17:39:59 +0200 (CEST)",
            "by mail-ob0-f188.google.com with SMTP id f8sf168740obp.5 for <anything@michielbdejong.com>; Tue, 06 Aug 2013 08:39:58 -0700 (PDT)",
            "by 10.49.108.7 with SMTP id hg7ls247106qeb.95.gmail; Tue, 06 Aug 2013 08:39:58 -0700 (PDT)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLZX5PJWMBBBTVRQSIAKGQEO3C6GKQ@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2607] Flattr allows third-party cookies",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "irmcgowan@gmail.com",
          "x-received": [
            "by 10.49.128.97 with SMTP id nn1mr56269qeb.13.1375803598229; Tue, 06 Aug 2013 08:39:58 -0700 (PDT)",
            "by 10.49.41.101 with SMTP id e5mr57083qel.7.1375803598023; Tue, 06 Aug 2013 08:39:58 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter17-d.gandi.net"
        },
        "html": "<blockquote class=\"gmail_quote\" style=\"margin: 0px 0px 0px 0.8ex; border-left-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; padding-left: 1ex;\"><span style=\"color: rgb(51, 51, 51); font-family: 'Lucida Grande', 'Lucida Sans Unicode', sans-serif;\">Some of our business partners, like any advertisers, may use cookies on the Flattr Site. We have no access to, or control over, these cookies.</span></blockquote><div><br></div><div><a href=\"http://flattr.com/privacy\">http://flattr.com/privacy</a></div><div><br></div><div>Title: Flattr allows third-party cookies</div><div><br></div><div>Topic: third-party</div><div><br></div><div>Summary: Flattr allows their advertisers to use cookies on the Flattr site. This allows these third parties to track you and collect information on your browsing habits.</div><div><br></div><div>Score: 80 (mediocre)&nbsp;</div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 8421,
        "messageId": "be4c8206-3e10-443a-bd1c-16c6db711478@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2607] Flattr allows third-party cookies",
        "text": "\n>\n> Some of our business partners, like any advertisers, may use cookies on \n> the Flattr Site. We have no access to, or control over, these cookies.\n\n\nhttp://flattr.com/privacy\n\nTitle: Flattr allows third-party cookies\n\nTopic: third-party\n\nSummary: Flattr allows their advertisers to use cookies on the Flattr site. \nThis allows these third parties to track you and collect information on \nyour browsing habits.\n\nScore: 80 (mediocre) \n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841791000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375803597000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2607] Flattr allows third-party cookies"
}