{
  "posts": {
    "06b24fac-a0f2-4249-9b6a-54b9b3fabaac@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T10:03:41.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_1337_16521648.1372241021252\"",
          "date": "Wed, 26 Jun 2013 03:03:41 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-beenthere:date:from:to:message-id:in-reply-to:references:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=FleTSkDLBz/YxPyk5IMUn3pmAWFsulTV/CT9QuJ3vhE=; b=SW6BuN0mEfEo2VGgdmxdXuCbrwvo13+7tWuI34DqryaU95JoZzzF+u0hqXGg/hNli0 hPDHkTiy0dXYMAj+b6UG0rysxP7ME6usNCdcL5fTDr0EMLzQrEtBtNscQgQt+6HqX0us fhRmjUjoghkcN5nF0WbadsAAK59xsAAZ5ogsVm9w6BRqUQKl5IpoMcyBE9glBhYYpBhs 0wqNnYpTzSAr9fN+n5QOLmIgm9XCy9oUniKM9BTZMlXROkvCykZhc8lQD6Wp8jj+JZ67 AHoDjf3Il85rIfUQRmYQH7zmoUQcZVzpw6Ub3PSFOU1X6P0VWunEG/o6AfrNuvFJPbHB 7efA==",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<20130626092621.GS19397@synclavier.ampoliros.net>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<06b24fac-a0f2-4249-9b6a-54b9b3fabaac@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 49E89161743 for <anything@michielbdejong.com>; Wed, 26 Jun 2013 12:03:45 +0200 (CEST)",
            "from mfilter4-d.gandi.net (mfilter4-d.gandi.net [217.70.178.134]) by spool.mail.gandi.net (Postfix) with ESMTP id 438351422BA for <anything@michielbdejong.com>; Wed, 26 Jun 2013 12:03:45 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter4-d.gandi.net (mfilter4-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id hklBnXFkNYjk for <anything@michielbdejong.com>; Wed, 26 Jun 2013 12:03:43 +0200 (CEST)",
            "from mail-gh0-x23a.google.com (mail-gh0-x23a.google.com [IPv6:2607:f8b0:4002:c05::23a]) by spool.mail.gandi.net (Postfix) with ESMTPS id 107A4142300 for <michiel@michielbdejong.com>; Wed, 26 Jun 2013 12:03:42 +0200 (CEST)",
            "by mail-gh0-f186.google.com with SMTP id g18sf4041210ghb.3 for <michiel@michielbdejong.com>; Wed, 26 Jun 2013 03:03:41 -0700 (PDT)",
            "by 10.49.13.168 with SMTP id i8ls383620qec.65.gmail; Wed, 26 Jun 2013 03:03:41 -0700 (PDT)"
          ],
          "references": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com> <20130626092621.GS19397@synclavier.ampoliros.net>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLJT3VEQ4NBB7PYVKHAKGQE7QUFGXQ@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:2362] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "fichterj@stpatsdc.org",
          "x-received": [
            "by 10.49.30.105 with SMTP id r9mr75535qeh.4.1372241021940; Wed, 26 Jun 2013 03:03:41 -0700 (PDT)",
            "by 10.49.16.163 with SMTP id h3mr79727qed.24.1372241021488; Wed, 26 Jun 2013 03:03:41 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter4-d.gandi.net"
        },
        "html": "There was no box to check or uncheck at signup.<div><br></div><div>The only thing I can find is that if you go to \"edit profile\" and \"notification settings\" you can uncheck four boxes:</div><div><br></div><div><h4 style=\"margin-top: 1.3em; margin-bottom: 0.7em; font-family: MuseoSansRounded-700, Helvetica, Arial, sans-serif; font-size: 1.1em; line-height: 16px; color: rgb(89, 86, 68);\">Notify me about</h4><input type=\"checkbox\" name=\"comments\" checked=\"checked\" id=\"moti-comments\" style=\"line-height: 16px; font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; color: rgba(0, 0, 0, 0.901961);\"><span style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\">&nbsp;</span><label for=\"moti-comments\" style=\"font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px; color: rgb(71, 67, 52);\">new comments</label><br style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\"><input type=\"checkbox\" name=\"likes\" checked=\"checked\" id=\"moti-likes\" style=\"line-height: 16px; font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; color: rgba(0, 0, 0, 0.901961);\"><span style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\">&nbsp;</span><label for=\"moti-likes\" style=\"font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px; color: rgb(71, 67, 52);\">new likes</label><br style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\"><input type=\"checkbox\" name=\"discussions\" checked=\"checked\" id=\"moti-discussions\" style=\"line-height: 16px; font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; color: rgba(0, 0, 0, 0.901961);\"><span style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\">&nbsp;</span><label for=\"moti-discussions\" style=\"font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px; color: rgb(71, 67, 52);\">discussion on things I follow</label><br style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\"><input type=\"checkbox\" name=\"tagged\" checked=\"checked\" id=\"moti-tagged\" style=\"line-height: 16px; font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; color: rgba(0, 0, 0, 0.901961);\"><span style=\"color: rgb(71, 67, 52); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px;\">&nbsp;</span><label for=\"moti-tagged\" style=\"font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; line-height: 16px; color: rgb(71, 67, 52);\">new Things on tags I follow</label></div><div><font color=\"#474334\" face=\"MuseoSansRounded-300, Helvetica, Arial, sans-serif\"><span style=\"line-height: 16px;\"><br></span></font></div><div><font color=\"#474334\" face=\"MuseoSansRounded-300, Helvetica, Arial, sans-serif\"><span style=\"line-height: 16px;\">On the surface, though, I wouldn't think the things above deal with direct marketing. Maybe they do?</span></font></div><div><font color=\"#474334\" face=\"MuseoSansRounded-300, Helvetica, Arial, sans-serif\"><span style=\"line-height: 16px;\"><br></span></font></div><div><font color=\"#474334\" face=\"MuseoSansRounded-300, Helvetica, Arial, sans-serif\"><span style=\"line-height: 16px;\">Also, maybe the direct marketing is something they will introduce later? They were recently shut down, bought by another company, and then re-opened. Each page has this message: \"</span></font><span style=\"color: rgb(22, 97, 139); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 16px; text-align: center; background-color: rgb(186, 227, 255);\">Tinkercad found its new&nbsp;</span><a href=\"http://blog.tinkercad.com/2013/05/18/autodesk_tinkercad/\" target=\"_blank\" style=\"font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 16px; cursor: pointer; color: rgb(0, 150, 182); text-decoration: underline; text-align: center;\">home</a><span style=\"color: rgb(22, 97, 139); font-family: MuseoSansRounded-300, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 16px; text-align: center; background-color: rgb(186, 227, 255);\">&nbsp;at Autodesk! Bear with us while we get settled... Tinkercad team.\"</span></div><div><div style=\"text-align: center;\"><font face=\"MuseoSansRounded-300, Helvetica, Arial, sans-serif\" color=\"#16618b\"><span style=\"line-height: 16px; font-size: 14px;\"><br></span></font></div><br>On Wednesday, June 26, 2013 5:26:21 AM UTC-4, Hugo Roy wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\">+ 2013-06-26 Wed 11:20, Jonathan Fichter &lt;<a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"ClZ4yn6wWZ8J\">fich...@stpatsdc.org</a>&gt;:\n<br>\n<br>&gt; Apparently, it only does this if you consent to this. I couldn't find a way \n<br>&gt; to opt either in or out, though.\n<br>&gt; \n<br>&gt; \"Furthermore, the personal data may be used for the purposes of direct \n<br>&gt; marketing, provided that You have consented to this, as well as for \n<br>&gt; investigation and follow up in cases of misuse.\"\n<br>\n<br>Can you investigate a little bit? Is it a box to uncheck at\n<br>sign-up?\n<br>\n<br>-- \n<br>Hugo Roy, Project Lead\n<br>Terms of Service; Didn't Read | <a href=\"http://www.tosdr.org\" target=\"_blank\">www.tosdr.org</a>\n<br></blockquote></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 6089,
        "inReplyTo": [
          "20130626092621.GS19397@synclavier.ampoliros.net"
        ],
        "messageId": "06b24fac-a0f2-4249-9b6a-54b9b3fabaac@googlegroups.com",
        "priority": "normal",
        "references": [
          "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com",
          "20130626092621.GS19397@synclavier.ampoliros.net"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:2362] [bad] tinkercad might use your data for direct marketing",
        "text": "There was no box to check or uncheck at signup.\n\nThe only thing I can find is that if you go to \"edit profile\" and \n\"notification settings\" you can uncheck four boxes:\n\nNotify me about new comments\n new likes\n discussion on things I follow\n new Things on tags I follow\n\nOn the surface, though, I wouldn't think the things above deal with direct \nmarketing. Maybe they do?\n\nAlso, maybe the direct marketing is something they will introduce later? \nThey were recently shut down, bought by another company, and then \nre-opened. Each page has this message: \"Tinkercad found its new home<http://blog.tinkercad.com/2013/05/18/autodesk_tinkercad/> at \nAutodesk! Bear with us while we get settled... Tinkercad team.\"\n\n\nOn Wednesday, June 26, 2013 5:26:21 AM UTC-4, Hugo Roy wrote:\n>\n> + 2013-06-26 Wed 11:20, Jonathan Fichter <fich...@stpatsdc.org<javascript:>>: \n>\n>\n> > Apparently, it only does this if you consent to this. I couldn't find a \n> way \n> > to opt either in or out, though. \n> > \n> > \"Furthermore, the personal data may be used for the purposes of direct \n> > marketing, provided that You have consented to this, as well as for \n> > investigation and follow up in cases of misuse.\" \n>\n> Can you investigate a little bit? Is it a box to uncheck at \n> sign-up? \n>\n> -- \n> Hugo Roy, Project Lead \n> Terms of Service; Didn't Read | www.tosdr.org \n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377080610000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372241021000,
      "verb": "unknown"
    },
    "20130626092621.GS19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:26:21.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:26:21 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com>",
          "message-id": "<20130626092621.GS19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2354] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6074,
        "inReplyTo": [
          "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com"
        ],
        "messageId": "20130626092621.GS19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2354] [bad] tinkercad might use your data for direct marketing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238781000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238781000,
      "verb": "unknown"
    },
    "20130626102750.GY19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T10:27:50.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 12:27:50 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<06b24fac-a0f2-4249-9b6a-54b9b3fabaac@googlegroups.com>",
          "message-id": "<20130626102750.GY19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2366] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6098,
        "inReplyTo": [
          "06b24fac-a0f2-4249-9b6a-54b9b3fabaac@googlegroups.com"
        ],
        "messageId": "20130626102750.GY19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2366] [bad] tinkercad might use your data for direct marketing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148737941",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372242470000,
      "verb": "unknown"
    },
    "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:20:17.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:20:17 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com>",
          "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6062,
        "messageId": "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238417000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238417000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing"
}