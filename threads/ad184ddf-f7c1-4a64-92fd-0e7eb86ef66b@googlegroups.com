{
  "posts": {
    "ad184ddf-f7c1-4a64-92fd-0e7eb86ef66b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T17:37:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 10:37:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ad184ddf-f7c1-4a64-92fd-0e7eb86ef66b@googlegroups.com>",
          "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5470,
        "messageId": "ad184ddf-f7c1-4a64-92fd-0e7eb86ef66b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694247",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371145025000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2299] Yahoo! Services isn't responsible for your data"
}