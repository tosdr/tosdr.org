{
  "posts": {
    "cc097646-7b38-4020-b097-a7a2fd7b03b8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T13:28:29.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 06:28:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<cc097646-7b38-4020-b097-a7a2fd7b03b8@googlegroups.com>",
          "subject": "[tosdr:1962] Other Tumblr users can use your custom themes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2921,
        "messageId": "cc097646-7b38-4020-b097-a7a2fd7b03b8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1962] Other Tumblr users can use your custom themes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367846909000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367846909000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1962] Other Tumblr users can use your custom themes"
}