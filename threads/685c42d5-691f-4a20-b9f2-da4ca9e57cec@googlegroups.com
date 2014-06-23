{
  "posts": {
    "685c42d5-691f-4a20-b9f2-da4ca9e57cec@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: maxjmaass@gmail.com",
      "object": {
        "date": "2013-10-20T08:16:18.000Z",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 20 Oct 2013 01:16:18 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "message-id": "<685c42d5-691f-4a20-b9f2-da4ca9e57cec@googlegroups.com>",
          "subject": "[tosdr:2758] NaNoWriMo.org: [Good] Data is not disclosed to other parties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11970,
        "messageId": "685c42d5-691f-4a20-b9f2-da4ca9e57cec@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2758] NaNoWriMo.org: [Good] Data is not disclosed to other parties",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382256978000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382256978000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2758] NaNoWriMo.org: [Good] Data is not disclosed to other parties"
}