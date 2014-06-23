{
  "posts": [
    {
      "timestamp": 1368440561000,
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
          "date": "Mon, 13 May 2013 03:22:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<322ff898-407c-4cd4-90fe-83015dedb7d8@googlegroups.com>",
          "subject": "[tosdr:2124] [mediocre] User info is a business asset"
        },
        "subject": "[tosdr:2124] [mediocre] User info is a business asset",
        "messageId": "322ff898-407c-4cd4-90fe-83015dedb7d8@googlegroups.com",
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
        "date": "2013-05-13T10:22:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3569
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145150596",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2124] [mediocre] User info is a business asset"
}