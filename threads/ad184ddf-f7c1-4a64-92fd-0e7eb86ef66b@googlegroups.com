{
  "posts": [
    {
      "timestamp": 1371145025000,
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
          "date": "Thu, 13 Jun 2013 10:37:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ad184ddf-f7c1-4a64-92fd-0e7eb86ef66b@googlegroups.com>",
          "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data"
        },
        "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data",
        "messageId": "ad184ddf-f7c1-4a64-92fd-0e7eb86ef66b@googlegroups.com",
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
        "date": "2013-06-13T17:37:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5470
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694247",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data"
}