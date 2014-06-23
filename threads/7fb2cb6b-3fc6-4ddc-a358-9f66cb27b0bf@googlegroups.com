{
  "posts": {
    "3577c7f9-d24b-4e5f-80f5-731d0fe40873@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T14:23:37.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_11_15933168.1376317417905\"",
          "date": "Mon, 12 Aug 2013 07:23:37 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=3bFNHu8UQx8DPo165e7jwX8mcgTIm6xY/30OSbwqe18=; b=m4biIVHKDkZonq0w/9X5k7EGsQaaYbjZdU/AY/qRceFRZukTExoDZNis0uI8c/cc/r 5TH2u9Zt5l9sG20745lfyjoVuOdfuTGYso3i70md+iy0WGzSmkucaV8BkYZBVYO3d2ZB /LLtB8iWunncrDcw3InRaYdcwBuOITCAm1YFOqtFTIvJJLAiXFZHtFQnNpJ8ImURK8sW azlnRuCpI6lnlQuGDzus3XIoJjqdOI6bBt4dXiGjQb1aw2MZMx/uHlM9AJ1QuwG7tPkk I+5ADoCFPgZscDW76QEBsx2RjzdW4VNNjQPajy/I8IBLmWV3YQ3r5YfwqBNIOxl/xqDq loDg==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:message-id:in-reply-to:references:subject:mime-version :x-original-sender:reply-to:precedence:mailing-list:list-id :list-post:list-help:list-archive:sender:list-subscribe :list-unsubscribe:content-type; bh=3bFNHu8UQx8DPo165e7jwX8mcgTIm6xY/30OSbwqe18=; b=Kt9EEp9PmDvXStFKuQCb8jR90lohrE/DyhpUTrCK8oZlfCV7ZH0N78DGm6PWDJXZye KevWXuGK4by5lLdDRi+puNXBxGjXqo2K3YSbadIcmqiJnhx53jw/1/IdhxgeD41az54K MtdYeEY0WcRHjT8onxZJon5Z/PXs+df3t/MJI4tzmWrVc0baQ3jQsUmVOWwXM7KKqSK/ jpPlVnIjvlv6j7uQsCt0VcZb5mgrHlgr2G0DiYUvLWe55VQkEpXGC0auANafotha6bRD 70a89H7aGsFpQC5iFxlShNJLRkDMBIvcYJxCZZTfBDQUESUpPcCZtmEibiQH2fxzHZiA tQng=="
          ],
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<3577c7f9-d24b-4e5f-80f5-731d0fe40873@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id ADF2B161743 for <anything@michielbdejong.com>; Mon, 12 Aug 2013 16:23:44 +0200 (CEST)",
            "from mfilter21-d.gandi.net (mfilter21-d.gandi.net [217.70.178.149]) by spool.mail.gandi.net (Postfix) with ESMTP id A969214223C for <anything@michielbdejong.com>; Mon, 12 Aug 2013 16:23:44 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter21-d.gandi.net (mfilter21-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id KlAUSEUWDnR2 for <anything@michielbdejong.com>; Mon, 12 Aug 2013 16:23:43 +0200 (CEST)",
            "from mail-yh0-x23e.google.com (mail-yh0-x23e.google.com [IPv6:2607:f8b0:4002:c01::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id DD1AD1424C1 for <michiel@michielbdejong.com>; Mon, 12 Aug 2013 16:23:39 +0200 (CEST)",
            "by mail-yh0-f62.google.com with SMTP id c41sf2053341yho.27 for <michiel@michielbdejong.com>; Mon, 12 Aug 2013 07:23:38 -0700 (PDT)",
            "by 10.49.82.101 with SMTP id h5ls2310446qey.91.gmail; Mon, 12 Aug 2013 07:23:38 -0700 (PDT)"
          ],
          "references": "<7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDLZX5PJWMBBB2W7UOIAKGQEEQTS3JA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2640] Re: Your personal information may be shared with other Microsoft services",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "irmcgowan@gmail.com",
          "x-received": [
            "by 10.49.127.207 with SMTP id ni15mr605541qeb.15.1376317418789; Mon, 12 Aug 2013 07:23:38 -0700 (PDT)",
            "by 10.49.120.67 with SMTP id la3mr595430qeb.42.1376317418160; Mon, 12 Aug 2013 07:23:38 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter21-d.gandi.net"
        },
        "html": "<div dir=\"ltr\">Title: Your personal information may be shared across Microsoft services<div><br></div><div>Topic: personal-data</div><div><br></div><div>Summary: If you subscribe or use more than one Microsoft service, your personal information may be shared among the Microsoft services that you use.&nbsp;</div><div><br></div><div>Score: 40 (mediocre)</div><div><br>On Sunday, May 12, 2013 8:45:21 AM UTC-5, Robin Monks wrote:<blockquote class=\"gmail_quote\" style=\"margin: 0;margin-left: 0.8ex;border-left: 1px #ccc solid;padding-left: 1ex;\"><blockquote class=\"gmail_quote\" style=\"margin:0px 0px 0px 0.8ex;border-left-width:1px;border-left-color:rgb(204,204,204);border-left-style:solid;padding-left:1ex\"><p style=\"margin:0in;font-family:Calibri;font-size:11.0pt\"><span lang=\"en-US\">In\norder to offer you a more consistent and personalized experience in your\ninteractions with Microsoft, information collected through one Microsoft\nservice may be combined with information obtained through other Microsoft\nservices.</span><span lang=\"en-CA\">&nbsp;</span></p>\n\n<p style=\"margin:0in;font-family:Calibri;font-size:11.0pt\" lang=\"en-CA\">&nbsp;</p>\n\n<p style=\"margin:0in;font-family:Calibri;font-size:9.0pt;color:#595959\">From\n&lt;<a href=\"http://www.microsoftstore.com/store/msca/en_CA/DisplayPrivacyPage/ThemeID.27659600/\" target=\"_blank\">http://www.microsoftstore.<wbr>com/store/msca/en_CA/<wbr>DisplayPrivacyPage/ThemeID.<wbr>27659600/</a>&gt;&nbsp;</p></blockquote></blockquote></div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 8759,
        "inReplyTo": [
          "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com"
        ],
        "messageId": "3577c7f9-d24b-4e5f-80f5-731d0fe40873@googlegroups.com",
        "priority": "normal",
        "references": [
          "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2640] Re: Your personal information may be shared with other Microsoft services",
        "text": "Title: Your personal information may be shared across Microsoft services\n\nTopic: personal-data\n\nSummary: If you subscribe or use more than one Microsoft service, your \npersonal information may be shared among the Microsoft services that you \nuse. \n\nScore: 40 (mediocre)\n\nOn Sunday, May 12, 2013 8:45:21 AM UTC-5, Robin Monks wrote:\n>\n> In order to offer you a more consistent and personalized experience in \n>> your interactions with Microsoft, information collected through one \n>> Microsoft service may be combined with information obtained through other \n>> Microsoft services. \n>>\n>>  \n>>\n>> From <\n>> http://www.microsoftstore.com/store/msca/en_CA/DisplayPrivacyPage/ThemeID.27659600/\n>> > \n>>\n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375803597000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376317417000,
      "verb": "unknown"
    },
    "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:45:21.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:45:21 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com>",
          "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3473,
        "messageId": "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368366321000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366321000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services"
}