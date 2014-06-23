{
  "posts": [
    {
      "timestamp": 1375803820000,
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
          "date": "Tue, 6 Aug 2013 08:43:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<60b0d4d3-64c9-4fec-adc6-14d5f449ec69@googlegroups.com>",
          "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information"
        },
        "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information",
        "messageId": "60b0d4d3-64c9-4fec-adc6-14d5f449ec69@googlegroups.com",
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
        "date": "2013-08-06T15:43:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8422
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152229294",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2608] Flattr doesn't notify you if they share your information"
}