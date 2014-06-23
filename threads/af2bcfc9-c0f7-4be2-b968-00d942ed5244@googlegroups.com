{
  "posts": [
    {
      "timestamp": 1390441205000,
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
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
          "date": "Wed, 22 Jan 2014 17:40:05 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<af2bcfc9-c0f7-4be2-b968-00d942ed5244@googlegroups.com>",
          "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available"
        },
        "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available",
        "messageId": "af2bcfc9-c0f7-4be2-b968-00d942ed5244@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-01-23T01:40:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16645
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1390441205000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available"
}