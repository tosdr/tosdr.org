{
  "posts": {
    "ace19614-72cd-4ebd-a239-8b88a18ab13f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-09-09T15:41:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 9 Sep 2013 08:41:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ace19614-72cd-4ebd-a239-8b88a18ab13f@googlegroups.com>",
          "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10027,
        "messageId": "ace19614-72cd-4ebd-a239-8b88a18ab13f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1378741282000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1378741282000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics"
}