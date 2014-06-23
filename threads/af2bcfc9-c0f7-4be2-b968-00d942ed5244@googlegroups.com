{
  "posts": {
    "af2bcfc9-c0f7-4be2-b968-00d942ed5244@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:40:05.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:40:05 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<af2bcfc9-c0f7-4be2-b968-00d942ed5244@googlegroups.com>",
          "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16645,
        "messageId": "af2bcfc9-c0f7-4be2-b968-00d942ed5244@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390441205000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441205000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2897] Gittip: [Info] Cookies are not required, but blocking them may affect services available"
}