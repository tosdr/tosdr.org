{
  "posts": [
    {
      "timestamp": 1387741024000,
      "actor": [
        {
          "address": "mahrweiler@gmail.com",
          "name": "Michael Ahrweiler"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          },
          {
            "address": "chris.ahrweiler@atec-systems.com",
            "name": "Chris Ahrweiler"
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Sun, 22 Dec 2013 20:37:04 +0100",
          "message-id": "<CAN02XT5P3sZUhAABCMj=P1sOYLdZbTJAKcLqbSwE+2WtTEvPBA@mail.gmail.com>",
          "subject": "[tosdr:2864] account deletion procedure",
          "from": "Michael Ahrweiler <mahrweiler@gmail.com>",
          "to": "tosdr@googlegroups.com, Chris Ahrweiler <chris.ahrweiler@atec-systems.com>"
        },
        "subject": "[tosdr:2864] account deletion procedure",
        "messageId": "CAN02XT5P3sZUhAABCMj=P1sOYLdZbTJAKcLqbSwE+2WtTEvPBA@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "mahrweiler@gmail.com",
            "name": "Michael Ahrweiler"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          },
          {
            "address": "chris.ahrweiler@atec-systems.com",
            "name": "Chris Ahrweiler"
          }
        ],
        "date": "2013-12-22T19:37:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 15341
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michael Ahrweiler\" &lt;mahrweiler@gmail.com&gt;",
      "previous": "1387741024000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2864] account deletion procedure"
}