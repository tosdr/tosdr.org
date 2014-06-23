{
  "posts": [
    {
      "timestamp": 1371237863000,
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
          "date": "Fri, 14 Jun 2013 12:24:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f06c1aac-2f5c-4f8f-a11a-d38514408b81@googlegroups.com>",
          "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored"
        },
        "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored",
        "messageId": "f06c1aac-2f5c-4f8f-a11a-d38514408b81@googlegroups.com",
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
        "date": "2013-06-14T19:24:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5548
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694417",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2316] Yahoo! log files remain on their servers until that information is stored"
}