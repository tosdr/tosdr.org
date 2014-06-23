{
  "posts": {
    "60b0d4d3-64c9-4fec-adc6-14d5f449ec69@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:43:40.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:43:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<60b0d4d3-64c9-4fec-adc6-14d5f449ec69@googlegroups.com>",
          "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8422,
        "messageId": "60b0d4d3-64c9-4fec-adc6-14d5f449ec69@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152229294",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375803820000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information"
}