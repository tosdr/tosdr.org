{
  "posts": [
    {
      "timestamp": 1378741282000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Mon, 9 Sep 2013 08:41:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ace19614-72cd-4ebd-a239-8b88a18ab13f@googlegroups.com>",
          "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics"
        },
        "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics",
        "messageId": "ace19614-72cd-4ebd-a239-8b88a18ab13f@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-09T15:41:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10027
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1378741282000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2705] MyKolab provides an opt-out for their Piwik web analytics"
}