{
  "posts": {
    "15618c02-7456-43f7-ac09-a4149ae0cdcb@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: maxjmaass@gmail.com",
      "object": {
        "date": "2013-10-20T08:19:15.000Z",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 20 Oct 2013 01:19:15 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "message-id": "<15618c02-7456-43f7-ac09-a4149ae0cdcb@googlegroups.com>",
          "subject": "[tosdr:2759] NaNoWriMo.org: [Good] User keeps all rights to his novels, no novel texts are stored",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11971,
        "messageId": "15618c02-7456-43f7-ac09-a4149ae0cdcb@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2759] NaNoWriMo.org: [Good] User keeps all rights to his novels, no novel texts are stored",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393153576677",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382257155000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2759] NaNoWriMo.org: [Good] User keeps all rights to his novels, no novel texts are stored"
}