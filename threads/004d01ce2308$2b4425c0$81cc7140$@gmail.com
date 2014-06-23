{
  "posts": {
    "004d01ce2308$2b4425c0$81cc7140$@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hornik.martin@gmail.com",
          "name": "Martin Horník"
        }
      ],
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "object": {
        "date": "2013-03-17T12:08:41.000Z",
        "from": [
          {
            "address": "hornik.martin@gmail.com",
            "name": "Martin Horník"
          }
        ],
        "headers": {
          "date": "Sun, 17 Mar 2013 13:08:41 +0100",
          "from": "Martin Horník <hornik.martin@gmail.com>",
          "message-id": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>",
          "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 786,
        "messageId": "004d01ce2308$2b4425c0$81cc7140$@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
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
      "timestamp": 1363522121000,
      "verb": "unknown"
    },
    "30a2f09f-1689-49d8-bb5b-fab67164e74d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-03-18T16:40:49.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_458_12880459.1363624849030\"",
          "date": "Mon, 18 Mar 2013 09:40:49 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=tArW8qNkZQBUXjG9wLMqbR9ZY8D6V7N184ko/J1+Qvs=; b=LGD4pHBqi1Sj8hA5CkPUpeWOzxNWb919n55+axqSg2s0BFULNS5GTie0LwX090bCry PJGGdU3Bn25ZpurRrOScWo/GC6V3E38EfSFFhnUeKcXiVQYv4kKsquCJMcoUrXw8TyYI NHPKjrD6EVOo4EMVgclqPwZjpXYFgDXLfYdSvHOBknj2wVkT/AMFXkEC8TH4RSNPVEaU opuNn4cPnnPVCeazo8BPGgmXLfz23e0V93/7jL7elD3SSnhVZhGVuPYefukGyb4gE8AN LPC2c+MxQSh0I4ij5ZDEHtB4OWGMTOFw8YGyFLmF7we+EcJHdIibczTJaTK+8gUS1vQa BdKQ==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:message-id :in-reply-to:references:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:x-google-group-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=tArW8qNkZQBUXjG9wLMqbR9ZY8D6V7N184ko/J1+Qvs=; b=DnIG9TczvsU570dEK9c/v0HQrJobzG34cFkZG7eLu0PijCD5Fy1x6cQOvdM117LhbF DnPeNV1ISzj0dWVAfmzHnfOCz8uKZmMghkTAEHJ4XQ5b0Btleyt6guP3OTzztgQT08Pr lHubH+QqcWCRKTDf3uWThvpkzf/eky1UPSthLHSawTplTEma2BmCnfj+8LtUpjaXi8Ir dv4MrI6fvkecpLHjuzzRWx05Ww9wnRk00U9EqAsIG63PXY1MvTX4eJjVZC18abExzaFj fWqDju9lCgzkgV13qJPe10PM3qwbFw52oOI2TySWX0rDXT1isI4NdcUA3Mro37iSpg8h lpFw=="
          ],
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<30a2f09f-1689-49d8-bb5b-fab67164e74d@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id C1276161747 for <anything@michielbdejong.com>; Mon, 18 Mar 2013 17:41:04 +0100 (CET)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by spool.mail.gandi.net (Postfix) with ESMTP id BC48814206D; Mon, 18 Mar 2013 17:41:04 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id QqbrgmHi1e0k; Mon, 18 Mar 2013 17:41:02 +0100 (CET)",
            "from mail-pd0-f190.google.com (mail-pd0-f190.google.com [209.85.192.190]) by spool.mail.gandi.net (Postfix) with ESMTPS id F2BA214205F; Mon, 18 Mar 2013 17:40:55 +0100 (CET)",
            "by mail-pd0-f190.google.com with SMTP id t12sf398549pdi.27 for <multiple recipients>; Mon, 18 Mar 2013 09:40:53 -0700 (PDT)",
            "by 10.50.216.163 with SMTP id or3ls1225750igc.10.gmail; Mon, 18 Mar 2013 09:40:50 -0700 (PDT)"
          ],
          "references": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com> <757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com> <b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com> <43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDB4JK7A2IPRBEUHTWFAKGQELR7GYBI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1687] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "hpoteat0@gmail.com",
          "x-received": [
            "by 10.50.152.232 with SMTP id vb8mr1349023igb.16.1363624852645; Mon, 18 Mar 2013 09:40:52 -0700 (PDT)",
            "by 10.50.109.228 with SMTP id hv4mr1363352igb.2.1363624850552; Mon, 18 Mar 2013 09:40:50 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter19-d.gandi.net"
        },
        "html": "There's a lot of law on that, yes -- in short, material changes are those that adversely affect the party that didn't make the change. For example, if I run a company and I have terms of service, I can change the terms of service to update my mailing address. That isn't a material change. It doesn't materially alter the agreement (in other words, it doesn't <i>affect</i>&nbsp;you, so you don't really have the right to complain).&nbsp;<div><br></div><div>However, I can't go in and add an arbitration clause. I can't go in and change the amount you're charged for services. That adversely affects you, the user. That's a material change; it's a change in the basic agreement. If I assert that I can alter the agreement to that extent, courts may say there is no agreement <i>at all</i>, and the whole contract is void.<div><br></div><div>Roling v. E* TRADE Securities, LLC, 756 F. Supp. 2d 1179 (N.D. Cal. 2010)</div><div>Harris v. Blockbuster Inc., 622 F. Supp. 2d 396 (N.D. Tex. 2009)</div><div>Douglas v. US Dist. Court for Cent. Dist. Cal., 495 F. 3d 1062 (9th Cir. 2007)<br><br>On Monday, March 18, 2013 9:02:25 AM UTC-7, Aaron Kelly wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\"><div dir=\"auto\"><div>Has there been any case law on what constitutes material vs minor changes?<br><br>Aaron Kelly<div>- Sent from my iPhone&nbsp;</div></div><div><br>On Mar 18, 2013, at 11:34 AM, Hannah Poteat &lt;<a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"MwMI8DR45mgJ\">hpot...@gmail.com</a>&gt; wrote:<br><br></div><blockquote type=\"cite\"><div>It isn't just a negative, it also potentially invalidates the entire agreement. Courts repeatedly strike down terms of use that contain provisions claiming the right to unilaterally modify the entire contract without notification (<i>see</i>&nbsp;Harris v. Blockbuster Inc.). These days, the <i>standard</i>&nbsp;practice is to allow unilateral modification rights for minor changes to the terms of service (in other words, to say that it's the user's responsibility to check back on the ToS for minor changes), but the burden is on the company to notify users for material changes to the terms of service.&nbsp;<div><br></div><div>Hannah</div><div><br><br>On Sunday, March 17, 2013 5:12:17 AM UTC-7, Ian McGowan wrote:<blockquote class=\"gmail_quote\" style=\"margin:0;margin-left:0.8ex;border-left:1px #ccc solid;padding-left:1ex\"><div style=\"word-wrap:break-word\">This is fairly standard practice, based on the services we've already (and continue) to review. It's definitely a negative, especially when the service puts the onus on the user/consumer to periodically check the ToS for changes, without notification to the user.<div><br></div><div>Ian</div><div><br><div><div>On Mar 17, 2013, at 1:08 PM, Martin Horník wrote:</div><br><blockquote type=\"cite\"><span style=\"border-collapse:separate;font-family:Helvetica;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:normal;text-align:-webkit-auto;text-indent:0px;text-transform:none;white-space:normal;word-spacing:0px;font-size:medium\"><div lang=\"SK\" link=\"blue\" vlink=\"purple\"><div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">Hey there guys,</span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">&nbsp;</span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">Fitocracy ToS link:<span>&nbsp;</span><a href=\"https://www.fitocracy.com/tos/\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">https://www.fitocracy.<wbr>com/tos/</a></span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">Google cache link of 7 March 2013:<span>&nbsp;</span><a href=\"http://webcache.googleusercontent.com/search?q=cache:WleWtckNusMJ:https://www.fitocracy.com/tos/+&amp;cd=1&amp;hl=en&amp;ct=clnk&amp;gl=sk&amp;client=opera\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">http://webcache.<wbr>googleusercontent.com/search?<wbr>q=cache:WleWtckNusMJ:https://<wbr>www.fitocracy.com/tos/+&amp;cd=1&amp;<wbr>hl=en&amp;ct=clnk&amp;gl=sk&amp;client=<wbr>opera</a></span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">&nbsp;</span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">In paragraph 7 it is stated that the Terms of Service can be changed without prior notice to users, which I take is a negative point. What do you guys think?</span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><span lang=\"EN-US\">&nbsp;</span></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><i><span lang=\"EN-US\">7 Changes</span></i></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><i><span lang=\"EN-US\">&nbsp;</span></i></div><div style=\"margin-top:0cm;margin-right:0cm;margin-left:0cm;margin-bottom:0.0001pt;font-size:11pt;font-family:Calibri,sans-serif\"><i><span lang=\"EN-US\">Fitocracy reserves the right, at its sole discretion, to modify or replace any part of this Agreement. It is your responsibility to check this Agreement periodically for changes. Your continued use of or access to the Website following the posting of any changes to this Agreement constitutes acceptance of those changes. Fitocracy may also, in the future, offer new services and/or features through the Website (including, the release of new tools and resources). Such new features and/or services shall be subject to the terms and conditions of this Agreement.</span></i></div></div><div><br></div>--<span>&nbsp;</span><br><a href=\"http://tosdr.org\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">tosdr.org</a><span>&nbsp;</span>|<span>&nbsp;</span><a href=\"http://twitter.com/tosdr\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">twitter.com/tosdr</a><span>&nbsp;</span><wbr>|<span>&nbsp;</span><a href=\"http://github.com/tosdr\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">github.com/tosdr</a><br>---<span>&nbsp;</span><br>You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.<br>To unsubscribe from this group and stop receiving emails from it, send an email to<span>&nbsp;</span><a style=\"color:blue;text-decoration:underline\">tosdr+un...@googlegroups.<wbr>com</a>.<br>To post to this group, send email to<span>&nbsp;</span><a style=\"color:blue;text-decoration:underline\">to...@googlegroups.com</a>.<br>Visit this group at<span>&nbsp;</span><a href=\"http://groups.google.com/group/tosdr?hl=en\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">http://groups.google.com/<wbr>group/tosdr?hl=en</a>.<br>For more options, visit<span>&nbsp;</span><a href=\"https://groups.google.com/groups/opt_out\" style=\"color:blue;text-decoration:underline\" target=\"_blank\">https://groups.google.<wbr>com/groups/opt_out</a>.<br>&nbsp;<br>&nbsp;<br></div></span></blockquote></div><br></div></div></blockquote></div>\n\n<p></p>\n\n-- <br>\n<a href=\"http://tosdr.org\" target=\"_blank\">tosdr.org</a> | <a href=\"http://twitter.com/tosdr\" target=\"_blank\">twitter.com/tosdr</a> | <a href=\"http://github.com/tosdr\" target=\"_blank\">github.com/tosdr</a><br>\n--- <br>\nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.<br>\nTo unsubscribe from this group and stop receiving emails from it, send an email to <a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"MwMI8DR45mgJ\">tosdr+un...@<wbr>googlegroups.com</a>.<br>\nTo post to this group, send email to <a href=\"javascript:\" target=\"_blank\" gdf-obfuscated-mailto=\"MwMI8DR45mgJ\">to...@googlegroups.com</a>.<br>\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\" target=\"_blank\">http://groups.google.com/<wbr>group/tosdr?hl=en</a>.<br>\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\" target=\"_blank\">https://groups.google.com/<wbr>groups/opt_out</a>.<br>\n&nbsp;<br>\n&nbsp;<br>\n</div></blockquote></div></blockquote></div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 843,
        "inReplyTo": [
          "43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com"
        ],
        "messageId": "30a2f09f-1689-49d8-bb5b-fab67164e74d@googlegroups.com",
        "priority": "normal",
        "references": [
          "004d01ce2308$2b4425c0$81cc7140$@gmail.com",
          "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com",
          "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com",
          "43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1687] Fitocracy ToS, paragraph 7, Changes to ToS",
        "text": "There's a lot of law on that, yes -- in short, material changes are those \nthat adversely affect the party that didn't make the change. For example, \nif I run a company and I have terms of service, I can change the terms of \nservice to update my mailing address. That isn't a material change. It \ndoesn't materially alter the agreement (in other words, it doesn't *affect* you, \nso you don't really have the right to complain). \n\nHowever, I can't go in and add an arbitration clause. I can't go in and \nchange the amount you're charged for services. That adversely affects you, \nthe user. That's a material change; it's a change in the basic agreement. \nIf I assert that I can alter the agreement to that extent, courts may say \nthere is no agreement *at all*, and the whole contract is void.\n\nRoling v. E* TRADE Securities, LLC, 756 F. Supp. 2d 1179 (N.D. Cal. 2010)\nHarris v. Blockbuster Inc., 622 F. Supp. 2d 396 (N.D. Tex. 2009)\nDouglas v. US Dist. Court for Cent. Dist. Cal., 495 F. 3d 1062 (9th Cir. \n2007)\n\nOn Monday, March 18, 2013 9:02:25 AM UTC-7, Aaron Kelly wrote:\n>\n> Has there been any case law on what constitutes material vs minor changes?\n>\n> Aaron Kelly\n> - Sent from my iPhone \n>\n> On Mar 18, 2013, at 11:34 AM, Hannah Poteat <hpot...@gmail.com<javascript:>> \n> wrote:\n>\n> It isn't just a negative, it also potentially invalidates the entire \n> agreement. Courts repeatedly strike down terms of use that contain \n> provisions claiming the right to unilaterally modify the entire contract \n> without notification (*see* Harris v. Blockbuster Inc.). These days, the *\n> standard* practice is to allow unilateral modification rights for minor \n> changes to the terms of service (in other words, to say that it's the \n> user's responsibility to check back on the ToS for minor changes), but the \n> burden is on the company to notify users for material changes to the terms \n> of service. \n>\n> Hannah\n>\n>\n> On Sunday, March 17, 2013 5:12:17 AM UTC-7, Ian McGowan wrote:\n>>\n>> This is fairly standard practice, based on the services we've already \n>> (and continue) to review. It's definitely a negative, especially when the \n>> service puts the onus on the user/consumer to periodically check the ToS \n>> for changes, without notification to the user.\n>>\n>> Ian\n>>\n>> On Mar 17, 2013, at 1:08 PM, Martin Horník wrote:\n>>\n>> Hey there guys,\n>>  \n>> Fitocracy ToS link: https://www.fitocracy.com/tos/\n>> Google cache link of 7 March 2013: \n>> http://webcache.googleusercontent.com/search?q=cache:WleWtckNusMJ:https://www.fitocracy.com/tos/+&cd=1&hl=en&ct=clnk&gl=sk&client=opera\n>>  \n>> In paragraph 7 it is stated that the Terms of Service can be changed \n>> without prior notice to users, which I take is a negative point. What do \n>> you guys think?\n>>  \n>> *7 Changes*\n>> * *\n>> *Fitocracy reserves the right, at its sole discretion, to modify or \n>> replace any part of this Agreement. It is your responsibility to check this \n>> Agreement periodically for changes. Your continued use of or access to the \n>> Website following the posting of any changes to this Agreement constitutes \n>> acceptance of those changes. Fitocracy may also, in the future, offer new \n>> services and/or features through the Website (including, the release of new \n>> tools and resources). Such new features and/or services shall be subject to \n>> the terms and conditions of this Agreement.*\n>>\n>> -- \n>> tosdr.org | twitter.com/tosdr | github.com/tosdr\n>> --- \n>> You received this message because you are subscribed to the Google Groups \n>> \"Terms of Service; Didn't Read\" group.\n>> To unsubscribe from this group and stop receiving emails from it, send an \n>> email to tosdr+un...@googlegroups.com.\n>> To post to this group, send email to to...@googlegroups.com.\n>> Visit this group at http://groups.google.com/group/tosdr?hl=en.\n>> For more options, visit https://groups.google.com/groups/opt_out.\n>>  \n>>  \n>>\n>>\n>>  -- \n> tosdr.org | twitter.com/tosdr | github.com/tosdr\n> --- \n> You received this message because you are subscribed to the Google Groups \n> \"Terms of Service; Didn't Read\" group.\n> To unsubscribe from this group and stop receiving emails from it, send an \n> email to tosdr+un...@googlegroups.com <javascript:>.\n> To post to this group, send email to to...@googlegroups.com <javascript:>.\n> Visit this group at http://groups.google.com/group/tosdr?hl=en.\n> For more options, visit https://groups.google.com/groups/opt_out.\n>  \n>  \n>\n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393551352556",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363624849000,
      "verb": "unknown"
    },
    "43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "aaronklaw@gmail.com",
          "name": "Aaron Kelly"
        }
      ],
      "conversationName": "email: \"Aaron Kelly\" &lt;aaronklaw@gmail.com&gt;",
      "object": {
        "date": "2013-03-18T16:02:25.000Z",
        "from": [
          {
            "address": "aaronklaw@gmail.com",
            "name": "Aaron Kelly"
          }
        ],
        "headers": {
          "date": "Mon, 18 Mar 2013 12:02:25 -0400",
          "from": "Aaron Kelly <aaronklaw@gmail.com>",
          "in-reply-to": "<b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com>",
          "message-id": "<43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com>",
          "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "\"tosdr@googlegroups.com\" <tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 841,
        "inReplyTo": [
          "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com"
        ],
        "messageId": "43EE4857-AFCC-4241-9CBC-07815C28D3A4@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
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
      "timestamp": 1363622545000,
      "verb": "unknown"
    },
    "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-03-17T12:12:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sun, 17 Mar 2013 13:12:17 +0100",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>",
          "message-id": "<757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com>",
          "subject": "Re: [tosdr:1682] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 788,
        "inReplyTo": [
          "004d01ce2308$2b4425c0$81cc7140$@gmail.com"
        ],
        "messageId": "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1682] Fitocracy ToS, paragraph 7, Changes to ToS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363518031000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363522337000,
      "verb": "unknown"
    },
    "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-03-18T15:34:09.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Mon, 18 Mar 2013 08:34:09 -0700 (PDT)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com>",
          "message-id": "<b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com>",
          "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 840,
        "inReplyTo": [
          "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com"
        ],
        "messageId": "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1391535275000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363620849000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS"
}