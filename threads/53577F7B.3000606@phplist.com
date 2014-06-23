{
  "posts": {
    "53577F7B.3000606@phplist.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anna@phplist.com",
          "name": "Anna F J Morris"
        }
      ],
      "conversationName": "email: \"Anna F J Morris\" &lt;anna@phplist.com&gt;",
      "object": {
        "date": "2014-04-23T08:53:15.000Z",
        "from": [
          {
            "address": "anna@phplist.com",
            "name": "Anna F J Morris"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1",
          "date": "Wed, 23 Apr 2014 09:53:15 +0100",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=message-id:date:from:user-agent:mime-version:to:subject :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:list-post:list-help:list-archive :sender:list-subscribe:list-unsubscribe:content-type; bh=yT7W5K484S/aMdIAnR7hddL1terLo64bUHWpgNyOgOs=; b=siRUXwzzBhUDXx4O9+jSV6j18aukt9CuteP8ee/tr4duIaVNv6OWsy6B4reGGk99/f g9RA8+bwGciZHzlAACO8Kwq5b1PnXhaDlcjD7ih2XggqX7ry6sXuT2O3HGFvn2WL6nTX tzvvAV5huwE8HP6UHuHb7oIrsHxwSdNwbsb/rI9hnni1i+UY3jrsmRYKewMrwyJCkTxm 9nRQuo6HEMsDXGeUHqwHZH2IwjqzsyDJQZtx0H9odQQK4W5f2ZVufLin+I2Jxqaz7ibY 9xMhgJjafhVq8Fc2vEnzGe/e4p9mFg1F1g4sZOGksgacGUfInMKiZGoYfk7ZfnFL6tCa Vbrw==",
          "from": "Anna F J Morris <anna@phplist.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<53577F7B.3000606@phplist.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id D3FDF40F38 for <anything@michielbdejong.com>; Wed, 23 Apr 2014 10:53:25 +0200 (CEST)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by spool.mail.gandi.net (Postfix) with ESMTP id D052514226B for <anything@michielbdejong.com>; Wed, 23 Apr 2014 10:53:25 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id ZRfUtpr+uuxx for <anything@michielbdejong.com>; Wed, 23 Apr 2014 10:53:16 +0200 (CEST)",
            "from mail-oa0-x23c.google.com (mail-oa0-x23c.google.com [IPv6:2607:f8b0:4003:c02::23c]) by spool.mail.gandi.net (Postfix) with ESMTPS id AE3D41422BE for <michiel@michielbdejong.com>; Wed, 23 Apr 2014 10:53:20 +0200 (CEST)",
            "by mail-oa0-f60.google.com with SMTP id i4sf149523oah.25 for <michiel@michielbdejong.com>; Wed, 23 Apr 2014 01:53:19 -0700 (PDT)",
            "by 10.182.131.137 with SMTP id om9ls160189obb.29.gmail; Wed, 23 Apr 2014 01:53:18 -0700 (PDT)",
            "from ombu.phplist.com (ombu.phplist.com. [50.23.51.194]) by gmr-mx.google.com with ESMTP id s1si3859639ign.1.2014.04.23.01.53.18 for <tosdr@googlegroups.com>; Wed, 23 Apr 2014 01:53:18 -0700 (PDT)",
            "from localhost.localdomain (host-92-26-52-42.as13285.net [92.26.52.42]) (Authenticated sender: anna@phplist.com) by ombu.phplist.com (Postfix) with ESMTPSA id 98FDD6071 for <tosdr@googlegroups.com>; Wed, 23 Apr 2014 09:53:17 +0100 (BST)"
          ],
          "received-spf": "pass (google.com: domain of anna@phplist.com designates 50.23.51.194 as permitted sender) client-ip=50.23.51.194;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBD66NLOLRMNBB7X63WNAKGQEV6E4AUY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2999] SourceForge",
          "to": "tosdr@googlegroups.com",
          "user-agent": "Mozilla/5.0 (X11; Linux i686; rv:24.0) Gecko/20100101 Thunderbird/24.2.0",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-enigmail-version": "1.6",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of anna@phplist.com designates 50.23.51.194 as permitted sender) smtp.mail=anna@phplist.com",
          "x-original-sender": "anna@phplist.com",
          "x-received": [
            "by 10.182.243.227 with SMTP id xb3mr380826obc.17.1398243199200; Wed, 23 Apr 2014 01:53:19 -0700 (PDT)",
            "by 10.183.1.7 with SMTP id bc7mr25529381obd.47.1398243198688; Wed, 23 Apr 2014 01:53:18 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter24-d.gandi.net"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 21310,
        "messageId": "53577F7B.3000606@phplist.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2999] SourceForge",
        "text": "Hey, anyone interested in working with me on doing a review of\nSourceFourge's terms? I would like to do this but am not confident\nenough to do it totally on my own - a buddy would be good :)\n\nA\nx\n\n-- \nShare the phpList love!\nTwitter: @phpList\nFacebook: facebook.com/phpList\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393500041000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1398243195000,
      "verb": "unknown"
    },
    "e70d120f-e765-4544-ae5c-c14d65a18fb3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "cc": [
          {
            "address": "anna@phplist.com",
            "name": ""
          }
        ],
        "date": "2014-04-23T16:46:00.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "cc": "anna@phplist.com",
          "content-type": "multipart/alternative; boundary=\"----=_Part_912_13636335.1398271561046\"",
          "date": "Wed, 23 Apr 2014 09:46:00 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:cc:message-id:in-reply-to:references:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=/pipjGz3IkxVl47yCqPku9MkOlPxYYFP5h81zzM6BTg=; b=YVfjeEpLYX8k5+juHaVLDxR8aTd/X7YHHC1jsds5OWUI4PXWM0sZerx7E6jLVegxZN HfVT6+MRxXibJdMYDvYP5t08tXeKIzpDhxO+75YD6n2f+Z6f7mc54BEtYLMsZXRh+k0l soLVVuS5s1ngXmUq/uXH8GR2U5aqm+IjiM+F3MEaFPpZdv1K/4M8r+Qod7gAZPgzo154 WfbNwM7z/4zjrDiVWc2Db5Fc5FW4w38trbljbOLgkGNqd59eRjJdB6qpQdSMAXGE9aCr XwQS+W5m3vP2D7/aSGod+mic+gzOHnhlJwGzIfJ3crJFc5CKpJyQmziqAIT956kb1K1F AZzw==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:cc:message-id:in-reply-to:references:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=/pipjGz3IkxVl47yCqPku9MkOlPxYYFP5h81zzM6BTg=; b=zbecHcEfIPTuKsP5V4GITR1G0BoA62j4aZeSR4jJpgs9vckczNgcnbiSAxjWV5GuCj S47hZk+nkIooIhvzF9EqMw/2cCUmgKT7RAB04MCToLAZKAriKkp9xkxFVG/E2L9b5kK1 s0JrOVr4HQQ3S9G+sBbviAHqLRMXXHcQjaZuvv4L1dLo9nBZ2cdZWjjXSkZuqoW5+2vp /09ItFNv6pLlAn057ts55PHi9tSCp8+49bejSYtjdQF/g5HdKoGqjAVg7otfhW8YUHXW lrwVO9RJR48aeTFuB362tJUUkNtnW2Gv27fhgWoOSVjFZ/3JEwtzCih4tg/uA8DyTGsN 8JfQ=="
          ],
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<53577F7B.3000606@phplist.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<e70d120f-e765-4544-ae5c-c14d65a18fb3@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id A180040F48 for <anything@michielbdejong.com>; Wed, 23 Apr 2014 18:46:05 +0200 (CEST)",
            "from mfilter13-d.gandi.net (mfilter13-d.gandi.net [217.70.178.141]) by spool.mail.gandi.net (Postfix) with ESMTP id 9D500178095 for <anything@michielbdejong.com>; Wed, 23 Apr 2014 18:46:05 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter13-d.gandi.net (mfilter13-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Tw61+WlNGpiK for <anything@michielbdejong.com>; Wed, 23 Apr 2014 18:46:04 +0200 (CEST)",
            "from mail-pa0-x23d.google.com (mail-pa0-x23d.google.com [IPv6:2607:f8b0:400e:c03::23d]) by spool.mail.gandi.net (Postfix) with ESMTPS id E23A3178099 for <michiel@michielbdejong.com>; Wed, 23 Apr 2014 18:46:03 +0200 (CEST)",
            "by mail-pa0-f61.google.com with SMTP id hz1sf130709pad.26 for <michiel@michielbdejong.com>; Wed, 23 Apr 2014 09:46:02 -0700 (PDT)",
            "by 10.182.138.8 with SMTP id qm8ls229205obb.23.gmail; Wed, 23 Apr 2014 09:46:01 -0700 (PDT)"
          ],
          "references": "<53577F7B.3000606@phplist.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDB4JK7A2IPRBSO436NAKGQEMXNK73Y@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:3001] Re: SourceForge",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "hpoteat0@gmail.com",
          "x-received": [
            "by 10.182.1.202 with SMTP id 10mr58607obo.31.1398271562147; Wed, 23 Apr 2014 09:46:02 -0700 (PDT)",
            "by 10.182.111.170 with SMTP id ij10mr192149obb.18.1398271561523; Wed, 23 Apr 2014 09:46:01 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter13-d.gandi.net"
        },
        "html": "<div dir=\"ltr\">Anna,<div><br></div><div>I'll help, if you'd just like a sounding board to make sure you don't miss anything. Email me.</div><div><br></div><div>Hannah</div><div><br><br>On Wednesday, April 23, 2014 1:53:15 AM UTC-7, Anna F J Morris wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">Hey, anyone interested in working with me on doing a review of\n<br>SourceFourge's terms? I would like to do this but am not confident\n<br>enough to do it totally on my own - a buddy would be good :)\n<br>\n<br>A\n<br>x\n<br>\n<br>-- \n<br>Share the phpList love!\n<br>Twitter: @phpList\n<br>Facebook: <a href=\"http://facebook.com/phpList\" target=\"_blank\" onmousedown=\"this.href='http://www.google.com/url?q\\75http%3A%2F%2Ffacebook.com%2FphpList\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNFmwWF7G43v3WajWziTEFP1mT3O0Q';return true;\" onclick=\"this.href='http://www.google.com/url?q\\75http%3A%2F%2Ffacebook.com%2FphpList\\46sa\\75D\\46sntz\\0751\\46usg\\75AFQjCNFmwWF7G43v3WajWziTEFP1mT3O0Q';return true;\">facebook.com/phpList</a>\n<br>\n<br></blockquote></div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to <a href=\"mailto:tosdr+unsubscribe@googlegroups.com\">tosdr+unsubscribe@googlegroups.com</a>.<br />\nTo post to this group, send email to <a href=\"mailto:tosdr@googlegroups.com\">tosdr@googlegroups.com</a>.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/d/optout\">https://groups.google.com/d/optout</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 21345,
        "inReplyTo": [
          "53577F7B.3000606@phplist.com"
        ],
        "messageId": "e70d120f-e765-4544-ae5c-c14d65a18fb3@googlegroups.com",
        "priority": "normal",
        "references": [
          "53577F7B.3000606@phplist.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:3001] Re: SourceForge",
        "text": "Anna,\n\nI'll help, if you'd just like a sounding board to make sure you don't miss \nanything. Email me.\n\nHannah\n\n\nOn Wednesday, April 23, 2014 1:53:15 AM UTC-7, Anna F J Morris wrote:\n>\n> Hey, anyone interested in working with me on doing a review of \n> SourceFourge's terms? I would like to do this but am not confident \n> enough to do it totally on my own - a buddy would be good :) \n>\n> A \n> x \n>\n> -- \n> Share the phpList love! \n> Twitter: @phpList \n> Facebook: facebook.com/phpList \n>\n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/d/optout.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395638585828",
      "target": {
        "cc": [
          {
            "address": "anna@phplist.com",
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
      "timestamp": 1398271560000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2999] SourceForge"
}