{
  "posts": {
    "f06c1aac-2f5c-4f8f-a11a-d38514408b81@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-14T19:24:23.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 14 Jun 2013 12:24:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f06c1aac-2f5c-4f8f-a11a-d38514408b81@googlegroups.com>",
          "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5548,
        "messageId": "f06c1aac-2f5c-4f8f-a11a-d38514408b81@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694417",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371237863000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored"
}