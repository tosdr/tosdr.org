{
  "posts": {
    "58d843f7-619b-4034-b6e4-cab5ee7d6b79@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:14:03.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_306_14619285.1366719243659\"",
          "date": "Tue, 23 Apr 2013 05:14:03 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=WaXURXqtHYbLC5u7izee73eoOXRPbIQsz+KnbKQn/wY=; b=OBFs1Jl1bTnyZT5nSn6X6PMjleLrfVTKAa2z1xhPKsvtgFM7P92lJuOS9T0VQRsvtK XURZCLUGc1yDHW0DVvMm5OuJyBCxq50F7+N6EewkdpbDOgd3dArpmf2mWfV9wVVikCJi 07rYa9rYlhwp4VhXB5KgXV4CSQlwOczt9JGD0sZtsJeenLbrOQVIT47gYHWZNk9UJcC7 lPTcaF0iRbdEuBIJhS9mQkjR5ELivGV1AfvczM7duE6u2e8iaVZphixocCy3f78+5QBA zA/FvSPInOVSNKDaku2/W0UNhpvrXedF0WAxLamEVFy6EUsKypxNm2qHrqbN82OpCRG/ 7xsQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=WaXURXqtHYbLC5u7izee73eoOXRPbIQsz+KnbKQn/wY=; b=JVBNGJv1rJUyD8vM3ikq7trfhDKRiqvG/75Bt4gbobb5ertQnrCr8+/KQ7zXMyrRZ+ sYa3GafPug4/gJpycU/QGpU9LdQIB/wNbE9qHOYMvpsUkxWNCgyGmDORXmsjI7yUhziA afDdnFjM5y/ftnC4SbG+ZW97h7rMa+MA3K/uGcyMGRLW08ehJmOA1ZxXfym8OKmB+xzZ miSQOfWk63PzWyVIq0RR+uAlsdNgWG3EQqTZFI0uOK6fcAlk0iIfKbMgEslEQRpwTmc6 MGMFnSC3Pviml5RE0Cod8uqw0QA8uGRrSWzajTA04044/ekpYNYd9Th+taN43L4VHR57 7vdw=="
          ],
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<58d843f7-619b-4034-b6e4-cab5ee7d6b79@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 5B4BD161735 for <anything@michielbdejong.com>; Tue, 23 Apr 2013 14:14:08 +0200 (CEST)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by spool.mail.gandi.net (Postfix) with ESMTP id 58593178067 for <anything@michielbdejong.com>; Tue, 23 Apr 2013 14:14:08 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id CA7q5fD+FTNe for <anything@michielbdejong.com>; Tue, 23 Apr 2013 14:14:06 +0200 (CEST)",
            "from mail-da0-x240.google.com (mail-da0-x240.google.com [IPv6:2607:f8b0:400e:c00::240]) by spool.mail.gandi.net (Postfix) with ESMTPS id 973F21780B3 for <michiel@michielbdejong.com>; Tue, 23 Apr 2013 14:14:06 +0200 (CEST)",
            "by mail-da0-f64.google.com with SMTP id z8sf251226daj.29 for <michiel@michielbdejong.com>; Tue, 23 Apr 2013 05:14:05 -0700 (PDT)",
            "by 10.49.109.105 with SMTP id hr9ls264799qeb.6.gmail; Tue, 23 Apr 2013 05:14:03 -0700 (PDT)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLZX5PJWMBBBDHW3GFQKGQETE6REVI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1710] [Bad] Spotify doesn't guarantee quality of service",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "irmcgowan@gmail.com",
          "x-received": [
            "by 10.49.103.135 with SMTP id fw7mr2678984qeb.38.1366719244583; Tue, 23 Apr 2013 05:14:04 -0700 (PDT)",
            "by 10.49.62.135 with SMTP id y7mr2702514qer.26.1366719243930; Tue, 23 Apr 2013 05:14:03 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter19-d.gandi.net"
        },
        "html": "There is no guarantee of quality of service. If the service is not delivered to your expectations, you still pay for it to the extent of applicable law.<br><div><br></div><div><a href=\"https://www.spotify.com/us/legal/end-user-agreement/\">https://www.spotify.com/us/legal/end-user-agreement/</a><br></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 1999,
        "messageId": "58d843f7-619b-4034-b6e4-cab5ee7d6b79@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1710] [Bad] Spotify doesn't guarantee quality of service",
        "text": "There is no guarantee of quality of service. If the service is not \ndelivered to your expectations, you still pay for it to the extent of \napplicable law.\n\nhttps://www.spotify.com/us/legal/end-user-agreement/\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1399188770178",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366719243000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1710] [Bad] Spotify doesn't guarantee quality of service"
}