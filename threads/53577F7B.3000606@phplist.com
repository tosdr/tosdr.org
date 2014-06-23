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
    }
  },
  "subject": "[tosdr:2999] SourceForge"
}