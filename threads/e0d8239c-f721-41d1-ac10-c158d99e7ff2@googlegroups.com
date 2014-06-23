{
  "posts": {
    "e0d8239c-f721-41d1-ac10-c158d99e7ff2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:55:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:55:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e0d8239c-f721-41d1-ac10-c158d99e7ff2@googlegroups.com>",
          "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8350,
        "messageId": "e0d8239c-f721-41d1-ac10-c158d99e7ff2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375721716000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375721716000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2599] Stack Exchange uses Google Analytics and cookies"
}