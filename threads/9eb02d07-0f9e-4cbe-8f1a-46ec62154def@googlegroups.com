{
  "posts": {
    "9eb02d07-0f9e-4cbe-8f1a-46ec62154def@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:07:02.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:07:02 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<9eb02d07-0f9e-4cbe-8f1a-46ec62154def@googlegroups.com>",
          "subject": "[tosdr:2119] [neutral] Tumblr uses third-party cookies",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3557,
        "messageId": "9eb02d07-0f9e-4cbe-8f1a-46ec62154def@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2119] [neutral] Tumblr uses third-party cookies",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150563",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368439622000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2119] [neutral] Tumblr uses third-party cookies"
}