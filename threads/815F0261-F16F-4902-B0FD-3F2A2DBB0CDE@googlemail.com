{
  "posts": {
    "815F0261-F16F-4902-B0FD-3F2A2DBB0CDE@googlemail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "ferdi.leinbach@gmail.com",
          "name": "Ferdinand Leinbach"
        }
      ],
      "conversationName": "email: \"Ferdinand Leinbach\" &lt;ferdi.leinbach@gmail.com&gt;",
      "object": {
        "date": "2013-03-03T15:36:48.000Z",
        "from": [
          {
            "address": "ferdi.leinbach@gmail.com",
            "name": "Ferdinand Leinbach"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"Apple-Mail=_C93319D8-F03A-4C2B-86CA-CEC2BF933353\"",
          "date": "Sun, 3 Mar 2013 15:36:48 +0000",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-received:from:subject:message-id:date:to:mime-version:x-mailer :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=lbYmMbARAxjev9lvkoT4gpiXDlxMRfZGThT8MLpskIg=; b=SqZzTQwBA3nyGgPWrC0xCqlfVY9Osr+wbg6e2NuAQs2E7SHjNHDg/5kVX3D9BPHCS5 ODnslQsOnxtyiPRZ8aLmxVrEuGjPXMgAP4CbN5HslbSkEsAwvyAUl1bInNt+RbX/0Cse elu6BWLWsqY/X2tX25kQa55Qgv4kpW9exJSnDbGqo5aqamCIsocO20ai73Y5TJSQo8B1 bjq3C9SiTLd4hOMveXq8REmjmpDjFyPVUcJsOKBJyyXBfMVUrexXc00KkyJqQv37EhN3 yRoEKW+B/0i1pBh4pPU1CqvRUi6G8iJDcTxJ7rwx0pL3itUdfpISJXQT9kcBmyTF3DJs vw+g==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:x-received:received-spf :x-received:from:subject:message-id:date:to:mime-version:x-mailer :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=lbYmMbARAxjev9lvkoT4gpiXDlxMRfZGThT8MLpskIg=; b=0mModNd4DOEKpnMTF5pyLEEPoA+aMYdGvfI65Rmn5eH+Xcn5O44IRB+DKZyOuhhZ1D hRMsrZBYPwhVuDomRgPpxMq/pG2fJiHP1rOndFwrZ0Tbuthm7ONld5GUhtbxqXwFzAdY NIkHhjeZrM2Zo64ZfO0zORTjj38ZSxT3AhxzGIDmuieZE+W1I7Os5YUmLzEsqUNIhTqX PFzUwTMDWbKLgR+nFZRvgSfahC9gg5MdzjejtBIMJXYBUirubnjWFCa1S2DS396N3pAP KHP8jl1GmcFfZz39vbPQMN1aKZAIhpB6F9YuHK4vzMWn3907wU2uA4QypKVIVYm7qKdd kEmw=="
          ],
          "from": "Ferdinand Leinbach <ferdi.leinbach@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<815F0261-F16F-4902-B0FD-3F2A2DBB0CDE@googlemail.com>",
          "mime-version": "1.0 (Mac OS X Mail 6.2 \\(1499\\))",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 7CC4516172D for <anything@michielbdejong.com>; Sun,  3 Mar 2013 16:36:56 +0100 (CET)",
            "from mfilter16-d.gandi.net (mfilter16-d.gandi.net [217.70.178.144]) by spool.mail.gandi.net (Postfix) with ESMTP id 7631F1780A9; Sun,  3 Mar 2013 16:36:56 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter16-d.gandi.net (mfilter16-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id sCOd6P7llsAh; Sun,  3 Mar 2013 16:36:54 +0100 (CET)",
            "from mail-wg0-f63.google.com (mail-wg0-f63.google.com [74.125.82.63]) by spool.mail.gandi.net (Postfix) with ESMTPS id 776A91780A3; Sun,  3 Mar 2013 16:36:54 +0100 (CET)",
            "by mail-wg0-f63.google.com with SMTP id dt14sf1605059wgb.18 for <multiple recipients>; Sun, 03 Mar 2013 07:36:53 -0800 (PST)",
            "by 10.180.19.226 with SMTP id i2ls270917wie.34.gmail; Sun, 03 Mar 2013 07:36:52 -0800 (PST)",
            "from mail-wg0-f48.google.com (mail-wg0-f48.google.com [74.125.82.48]) by gmr-mx.google.com with ESMTPS id bk3si266740wib.3.2013.03.03.07.36.52 (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Sun, 03 Mar 2013 07:36:52 -0800 (PST)",
            "by mail-wg0-f48.google.com with SMTP id 16so3585299wgi.15 for <tosdr@googlegroups.com>; Sun, 03 Mar 2013 07:36:52 -0800 (PST)",
            "from [10.0.1.2] ([188.141.99.166]) by mx.google.com with ESMTPS id q13sm9600210wie.0.2013.03.03.07.36.49 (version=TLSv1 cipher=ECDHE-RSA-RC4-SHA bits=128/128); Sun, 03 Mar 2013 07:36:50 -0800 (PST)"
          ],
          "received-spf": "pass (google.com: domain of ferdi.leinbach@gmail.com designates 74.125.82.48 as permitted sender) client-ip=74.125.82.48;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDBYP4PM6EOBBFG4ZWEQKGQEKYHFKUA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1567] https://www.everpix.com/legal/terms.html",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-mailer": "Apple Mail (2.1499)",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=pass (google.com: domain of ferdi.leinbach@gmail.com designates 74.125.82.48 as permitted sender) smtp.mail=ferdi.leinbach@gmail.com;       dkim=pass header.i=@gmail.com",
          "x-original-sender": "ferdi.leinbach@gmail.com",
          "x-received": [
            "by 10.180.88.4 with SMTP id bc4mr422040wib.19.1362325013286; Sun, 03 Mar 2013 07:36:53 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr1038749wib.5.1362325012233; Sun, 03 Mar 2013 07:36:52 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr1038748wib.5.1362325012218; Sun, 03 Mar 2013 07:36:52 -0800 (PST)",
            "by 10.194.242.197 with SMTP id ws5mr2933056wjc.44.1362325011847; Sun, 03 Mar 2013 07:36:51 -0800 (PST)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter16-d.gandi.net"
        },
        "html": "<html><head><meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" /></head><body style=\"word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space; \"><span style=\"color: rgb(221, 221, 221); font-family: 'DIN Web', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(30, 30, 30); \">33cube does not claim any ownership rights in the text, images, photos, video, sounds, files, works of authorship, or any other materials (collectively, \"Content\") that you post on or through the Everpix Services. By displaying or posting any Content on or through the Everpix Services, you hereby grant to 33cube a non-exclusive, fully paid and royalty-free, worldwide, limited license to use, modify, delete from, add to, publicly perform, publicly display, reproduce and translate such Content in or through the Everpix Services to you and to those other users with whom you choose to share such Content. You acknowledge that in the event that you choose to share your Content with third parties from the Everpix Services to any third party services (for example, Facebook or Twitter), that your use of and rights with respect to the Content shall be subject to the privacy policies and terms of such third party services.</span></body></html>\n\n<p></p>\n\n-- <br />\nwww.tos-dr.info // www.twitter.com/tosdr // www.github.com/didnotread<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 228,
        "messageId": "815F0261-F16F-4902-B0FD-3F2A2DBB0CDE@googlemail.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1567] https://www.everpix.com/legal/terms.html",
        "text": "33cube does not claim any ownership rights in the text, images, photos, video, sounds, files, works of authorship, or any other materials (collectively, \"Content\") that you post on or through the Everpix Services. By displaying or posting any Content on or through the Everpix Services, you hereby grant to 33cube a non-exclusive, fully paid and royalty-free, worldwide, limited license to use, modify, delete from, add to, publicly perform, publicly display, reproduce and translate such Content in or through the Everpix Services to you and to those other users with whom you choose to share such Content. You acknowledge that in the event that you choose to share your Content with third parties from the Everpix Services to any third party services (for example, Facebook or Twitter), that your use of and rights with respect to the Content shall be subject to the privacy policies and terms of such third party services.\n\n-- \nwww.tos-dr.info // www.twitter.com/tosdr // www.github.com/didnotread\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395635685661",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362325008000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1567] https://www.everpix.com/legal/terms.html"
}