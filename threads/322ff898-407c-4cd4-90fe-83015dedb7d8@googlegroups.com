{
  "posts": {
    "322ff898-407c-4cd4-90fe-83015dedb7d8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:22:41.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:22:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<322ff898-407c-4cd4-90fe-83015dedb7d8@googlegroups.com>",
          "subject": "[tosdr:2124] [mediocre] User info is a business asset",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3569,
        "messageId": "322ff898-407c-4cd4-90fe-83015dedb7d8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2124] [mediocre] User info is a business asset",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150596",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368440561000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2124] [mediocre] User info is a business asset"
}