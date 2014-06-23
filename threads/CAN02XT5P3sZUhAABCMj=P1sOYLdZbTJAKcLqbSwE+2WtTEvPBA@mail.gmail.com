{
  "posts": {
    "CAN02XT5P3sZUhAABCMj=P1sOYLdZbTJAKcLqbSwE+2WtTEvPBA@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "mahrweiler@gmail.com",
          "name": "Michael Ahrweiler"
        }
      ],
      "conversationName": "email: \"Michael Ahrweiler\" &lt;mahrweiler@gmail.com&gt;",
      "object": {
        "date": "2013-12-22T19:37:04.000Z",
        "from": [
          {
            "address": "mahrweiler@gmail.com",
            "name": "Michael Ahrweiler"
          }
        ],
        "headers": {
          "date": "Sun, 22 Dec 2013 20:37:04 +0100",
          "from": "Michael Ahrweiler <mahrweiler@gmail.com>",
          "message-id": "<CAN02XT5P3sZUhAABCMj=P1sOYLdZbTJAKcLqbSwE+2WtTEvPBA@mail.gmail.com>",
          "subject": "[tosdr:2864] account deletion procedure",
          "to": "tosdr@googlegroups.com, Chris Ahrweiler <chris.ahrweiler@atec-systems.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 15341,
        "messageId": "CAN02XT5P3sZUhAABCMj=P1sOYLdZbTJAKcLqbSwE+2WtTEvPBA@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2864] account deletion procedure",
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
      "platform": "email",
      "previous": "1387741024000",
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
      "timestamp": 1387741024000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2864] account deletion procedure"
}