{
  "posts": [
    {
      "timestamp": 1375721716000,
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
          "date": "Mon, 5 Aug 2013 09:55:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e0d8239c-f721-41d1-ac10-c158d99e7ff2@googlegroups.com>",
          "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies"
        },
        "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies",
        "messageId": "e0d8239c-f721-41d1-ac10-c158d99e7ff2@googlegroups.com",
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
        "date": "2013-08-05T16:55:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8350
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375721716000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies"
}