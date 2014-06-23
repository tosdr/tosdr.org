{
  "posts": [
    {
      "timestamp": 1367846909000,
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
          "date": "Mon, 6 May 2013 06:28:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<cc097646-7b38-4020-b097-a7a2fd7b03b8@googlegroups.com>",
          "subject": "[tosdr:1962] Other Tumblr users can use your custom themes"
        },
        "subject": "[tosdr:1962] Other Tumblr users can use your custom themes",
        "messageId": "cc097646-7b38-4020-b097-a7a2fd7b03b8@googlegroups.com",
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
        "date": "2013-05-06T13:28:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2921
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367846909000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1962] Other Tumblr users can use your custom themes"
}