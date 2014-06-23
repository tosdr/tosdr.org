{
  "posts": {
    "1f73a852-964a-4dac-af69-8ff959f64687@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-14T19:21:25.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 14 Jun 2013 12:21:25 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<1f73a852-964a-4dac-af69-8ff959f64687@googlegroups.com>",
          "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5544,
        "messageId": "1f73a852-964a-4dac-af69-8ff959f64687@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694410",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371237685000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months"
}