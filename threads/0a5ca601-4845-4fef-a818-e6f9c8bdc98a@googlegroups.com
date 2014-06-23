{
  "posts": {
    "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": ""
        }
      ],
      "conversationName": "email: dmeyer2@acm.org",
      "object": {
        "date": "2013-06-26T11:48:53.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 04:48:53 -0700 (PDT)",
          "from": "dmeyer2@acm.org",
          "message-id": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com>",
          "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6104,
        "messageId": "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372247333000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372247333000,
      "verb": "unknown"
    },
    "20130626115556.GF19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T11:55:56.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 13:55:56 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com>",
          "message-id": "<20130626115556.GF19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2370] AT&T Yahoo! mail: no commercial use allowed",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6108,
        "inReplyTo": [
          "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com"
        ],
        "messageId": "20130626115556.GF19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2370] AT&T Yahoo! mail: no commercial use allowed",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372247756000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372247756000,
      "verb": "unknown"
    },
    "e4f2e8ed-3314-495e-ad0d-df24b08b85f8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
        }
      ],
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "object": {
        "date": "2013-06-26T11:59:40.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_1334_29647940.1372247980184\"",
          "date": "Wed, 26 Jun 2013 04:59:40 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-beenthere:date:from:to:message-id:in-reply-to:references:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=/3h9dT66vjuIDzAoglzzklLUD5P9dNcAagi4GNv518A=; b=eAbkDZhmN7K8KEQyJAkX/4HZyBrtPXXiNtwLexurF1lxWIZyL6/rRCMrc02Pc3D5bu K9d0VhkgHo7uclF16kGbPBJdvPaCepPVUtLFX4I4gN+Epol7JaNba2PB/dwz2/hgmw3V 5kCwtiiWuzvDViep8MhctgeWuO6cG6tpZ8FbZ3Dfa6TPqVCjs+50baoN/gsPIkVe4nG4 GIFQrdNkuhm+d7mgnkIpcSYO/3BxtAU/39u7IW6EF0Oh/XnRE9D/Ldx23zOw02DpDtJz R1Ke231PCL/6oeYu1hKNatUoyZnO9O7BmL5eVKGtPuzS17cxOoiKaHVcNHX3ZFXMtPpw 9XAA==",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "in-reply-to": "<20130626115556.GF19397@synclavier.ampoliros.net>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<e4f2e8ed-3314-495e-ad0d-df24b08b85f8@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 57116161743 for <anything@michielbdejong.com>; Wed, 26 Jun 2013 13:59:45 +0200 (CEST)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by spool.mail.gandi.net (Postfix) with ESMTP id 542D917816B for <anything@michielbdejong.com>; Wed, 26 Jun 2013 13:59:45 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 1sHmhXrAYVZf for <anything@michielbdejong.com>; Wed, 26 Jun 2013 13:59:43 +0200 (CEST)",
            "from mail-pa0-x238.google.com (mail-pa0-x238.google.com [IPv6:2607:f8b0:400e:c03::238]) by spool.mail.gandi.net (Postfix) with ESMTPS id 4F3521781F3 for <michiel@michielbdejong.com>; Wed, 26 Jun 2013 13:59:43 +0200 (CEST)",
            "by mail-pa0-f56.google.com with SMTP id tj12sf4499515pac.1 for <michiel@michielbdejong.com>; Wed, 26 Jun 2013 04:59:41 -0700 (PDT)",
            "by 10.50.50.165 with SMTP id d5ls3410269igo.40.canary; Wed, 26 Jun 2013 04:59:40 -0700 (PDT)"
          ],
          "references": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com> <20130626115556.GF19397@synclavier.ampoliros.net>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDYJDPXJ54NRBLFPVOHAKGQETMWH46Y@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:2373] AT&T Yahoo! mail: no commercial use allowed",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "dmeyer2@acm.org",
          "x-received": [
            "by 10.50.66.134 with SMTP id f6mr186006igt.13.1372247981184; Wed, 26 Jun 2013 04:59:41 -0700 (PDT)",
            "by 10.50.66.134 with SMTP id f6mr186001igt.13.1372247980755; Wed, 26 Jun 2013 04:59:40 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter24-d.gandi.net"
        },
        "html": "It is the webmail that comes with AT&amp;T DSL and AT&amp;T U-Verse.<br><br>On Wednesday, June 26, 2013 7:55:56 AM UTC-4, Hugo Roy wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">+ 2013-06-26 Wed 13:48, <a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"WRcfz62SoUcJ\">dme...@acm.org</a> &lt;<a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"WRcfz62SoUcJ\">dme...@acm.org</a>&gt;:\n<br>\n<br>&gt; \"You may use the Software and access for your personal use, and not for any commercial use or benefit.\"\n<br>&gt; \n<br>&gt; <a href=\"http://info.yahoo.com/legal/us/att/terms/mail/atos.html\" target=\"_blank\">http://info.yahoo.com/legal/<wbr>us/att/terms/mail/atos.html</a>\n<br>\n<br>Thanks. Can you explain what's AT&amp;T Yahoo! so we can better assess\n<br>this?\n<br>\n<br>\n<br>\n<br>-- \n<br>Hugo Roy, Project Lead\n<br>Terms of Service; Didn't Read | <a href=\"http://www.tosdr.org\" target=\"_blank\">www.tosdr.org</a>\n<br></blockquote>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 6112,
        "inReplyTo": [
          "20130626115556.GF19397@synclavier.ampoliros.net"
        ],
        "messageId": "e4f2e8ed-3314-495e-ad0d-df24b08b85f8@googlegroups.com",
        "priority": "normal",
        "references": [
          "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com",
          "20130626115556.GF19397@synclavier.ampoliros.net"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:2373] AT&T Yahoo! mail: no commercial use allowed",
        "text": "It is the webmail that comes with AT&T DSL and AT&T U-Verse.\n\nOn Wednesday, June 26, 2013 7:55:56 AM UTC-4, Hugo Roy wrote:\n>\n> + 2013-06-26 Wed 13:48, dme...@acm.org <javascript:> <dme...@acm.org<javascript:>>: \n>\n>\n> > \"You may use the Software and access for your personal use, and not for \n> any commercial use or benefit.\" \n> > \n> > http://info.yahoo.com/legal/us/att/terms/mail/atos.html \n>\n> Thanks. Can you explain what's AT&T Yahoo! so we can better assess \n> this? \n>\n>\n>\n> -- \n> Hugo Roy, Project Lead \n> Terms of Service; Didn't Read | www.tosdr.org \n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
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
      "timestamp": 1372247980000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed"
}