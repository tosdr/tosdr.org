{
  "posts": {
    "37e77091-24a7-43e0-9625-851695473980@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:34:56.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_929_32450474.1367015696066\"",
          "date": "Fri, 26 Apr 2013 15:34:56 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=ayrROkPol3vO0CYAQg3ebLcqwVMITWcOnDJF8MTeUwo=; b=QpoZMNDx6NPpAv9NbqrrY7Oe28MprjAt7fRNlLjn+8xwYQR0nskVfrrBW2nGhN5kHa 9D0Mryf7XUUgQj9FJNQ4MrtvO6vh3qqpdqFcQIYGPNAsn/iRfBLaHKxtVdBoFmstXsSC WzGYelJUmk1MO/BVpRUeLRm5NuPiSBWqiQvR9Ax6fEj8U/bEdotEY09doXgV/BPE/rfI D2y4AsLuhb6RuOx2us2uxPhbSkTLIIij/tdL6YRi97y5NHKWsbjK/+s964MJAddlGzw5 ixJgdwcc5wza/fHxvtALnp7/c5QBnrBdn1bP7qLukt7JR63gtj7NiZ4tRaUrF567G3Rc c8kQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=ayrROkPol3vO0CYAQg3ebLcqwVMITWcOnDJF8MTeUwo=; b=AhY9IeVP+UBESJA3DZxmMbRjhDOwdqa30nD9Mhig50gRF1AmfqDbg0gsiYnNajujtR aK1j6c+cojc55SMX7XsPJqe5sZHk27h/NmJhZleNPsQ6IM1Z+Gi/EDC2IY3W2qTxhUpb 0XRfolBS4vMlxgNpw7VjAZKuJIfvQA7ioS3IpRInC2QbGxJDIQrtlK9bpe6Oh3BZDAW8 WJZ9daA9fGc5OSFX1ITzvo37LndM24GSgBlHt04eX5B9IcguaPiSba78X2xyZgBV/8KG Y3nY6Xd+Wp76OdpnslnE5Dx8tJRUk/l7Bn6FRGNtar2gHA0FgEXQzO9UQNkA4V8/aZlj vfzw=="
          ],
          "from": "Robin Monks <devlinks@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<37e77091-24a7-43e0-9625-851695473980@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id DAD4D161735 for <anything@michielbdejong.com>; Sat, 27 Apr 2013 00:35:02 +0200 (CEST)",
            "from mfilter23-d.gandi.net (mfilter23-d.gandi.net [217.70.178.151]) by spool.mail.gandi.net (Postfix) with ESMTP id D7FFF142094 for <anything@michielbdejong.com>; Sat, 27 Apr 2013 00:35:02 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter23-d.gandi.net (mfilter23-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id T5llfoGwYLy5 for <anything@michielbdejong.com>; Sat, 27 Apr 2013 00:35:01 +0200 (CEST)",
            "from mail-gg0-x23e.google.com (mail-gg0-x23e.google.com [IPv6:2607:f8b0:4002:c02::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id E652F1420AC for <michiel@michielbdejong.com>; Sat, 27 Apr 2013 00:35:00 +0200 (CEST)",
            "by mail-gg0-f190.google.com with SMTP id e5sf1429541ggh.27 for <michiel@michielbdejong.com>; Fri, 26 Apr 2013 15:34:59 -0700 (PDT)",
            "by 10.182.138.7 with SMTP id qm7ls347417obb.9.gmail; Fri, 26 Apr 2013 15:34:57 -0700 (PDT)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDN6VPFO2IJBBEMC5SFQKGQECHQLGUQ@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1800] JAGEX [info] Virtual currency cannot be refunded, and has no real world value...",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "devlinks@gmail.com",
          "x-received": [
            "by 10.182.17.9 with SMTP id k9mr603114obd.7.1367015699530; Fri, 26 Apr 2013 15:34:59 -0700 (PDT)",
            "by 10.182.231.34 with SMTP id td2mr887562obc.11.1367015697003; Fri, 26 Apr 2013 15:34:57 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter23-d.gandi.net"
        },
        "html": "<div>Applies to http://jagex.com http://runescape.com/ http://waroflegends.com http://www.transformersuniverse.com/ http://www.funorb.com/</div><div><br></div><div><p style=\"margin:0in;font-family:Calibri;font-size:11.0pt\" lang=\"en-CA\"><span style=\"font-weight:bold\">Virtual currency cannot be refunded, and has no real\nworld value and does not produce interest</span></p>\n\n<blockquote class=\"gmail_quote\" style=\"margin: 0px 0px 0px 0.8ex; border-left-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; padding-left: 1ex;\">You\ncan only use virtual currency to acquire those Items which we decide in our\ndiscretion to offer in return for virtual currency. We do not provide any cash\nor refunds for virtual currency (except as required by law) and virtual\ncurrency does not have any real world value. Virtual currency and Items are for\nyour personal use only. You must not sell or transfer them or make them\navailable to anyone else or attempt to do so, or encourage anyone else to do\nany of these things. Virtual currency and Items have no monetary value. Virtual\ncurrency and Items can never be redeemed for real world money, goods or any\nother item of monetary value. We may impose additional restrictions concerning\nthe acquisition or redemption of virtual currency and Items. For example we may\ncap the amount of virtual currency which can be acquired or held or redeemed in\nany particular period or we may impose restrictions based on your country of\nresidence. Certain Items may also only be available to certain persons, such as\nthose who have separately acquired a subscription.<br>&nbsp;<br>From &lt;<a href=\"http://www.jagex.com/g=runescape/terms/terms.ws\">http://www.jagex.com/g=runescape/terms/terms.ws</a>&gt;&nbsp;</blockquote>\n\n\n\n</div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 2319,
        "messageId": "37e77091-24a7-43e0-9625-851695473980@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1800] JAGEX [info] Virtual currency cannot be refunded, and has no real world value...",
        "text": "Applies to http://jagex.com http://runescape.com/ http://waroflegends.com \nhttp://www.transformersuniverse.com/ http://www.funorb.com/\n\nVirtual currency cannot be refunded, and has no real world value and does \nnot produce interest\n\n> You can only use virtual currency to acquire those Items which we decide \n> in our discretion to offer in return for virtual currency. We do not \n> provide any cash or refunds for virtual currency (except as required by \n> law) and virtual currency does not have any real world value. Virtual \n> currency and Items are for your personal use only. You must not sell or \n> transfer them or make them available to anyone else or attempt to do so, or \n> encourage anyone else to do any of these things. Virtual currency and Items \n> have no monetary value. Virtual currency and Items can never be redeemed \n> for real world money, goods or any other item of monetary value. We may \n> impose additional restrictions concerning the acquisition or redemption of \n> virtual currency and Items. For example we may cap the amount of virtual \n> currency which can be acquired or held or redeemed in any particular period \n> or we may impose restrictions based on your country of residence. Certain \n> Items may also only be available to certain persons, such as those who have \n> separately acquired a subscription.\n>  \n> From <http://www.jagex.com/g=runescape/terms/terms.ws> \n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
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
      "timestamp": 1367015696000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1800] JAGEX [info] Virtual currency cannot be refunded, and has no real world value..."
}