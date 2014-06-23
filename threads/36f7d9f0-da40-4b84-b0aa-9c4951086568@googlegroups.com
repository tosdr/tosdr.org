{
  "posts": {
    "36f7d9f0-da40-4b84-b0aa-9c4951086568@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:15:13.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:15:13 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<36f7d9f0-da40-4b84-b0aa-9c4951086568@googlegroups.com>",
          "subject": "[tosdr:2109] [note] Tumblr keeps token; doesn't store passwords to Third Party Services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3535,
        "messageId": "36f7d9f0-da40-4b84-b0aa-9c4951086568@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2109] [note] Tumblr keeps token; doesn't store passwords to Third Party Services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368436513000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368436513000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2109] [note] Tumblr keeps token; doesn't store passwords to Third Party Services"
}