{
  "posts": [
    {
      "timestamp": 1371237685000,
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
          "date": "Fri, 14 Jun 2013 12:21:25 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1f73a852-964a-4dac-af69-8ff959f64687@googlegroups.com>",
          "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months"
        },
        "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months",
        "messageId": "1f73a852-964a-4dac-af69-8ff959f64687@googlegroups.com",
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
        "date": "2013-06-14T19:21:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5544
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694410",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2314] Yahoo! anonymizes data after 18 months"
}