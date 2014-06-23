{
  "posts": {
    "f80e42d3-50bd-42b3-b3bb-c423f7a42a05@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:00:17.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:00:17 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<f80e42d3-50bd-42b3-b3bb-c423f7a42a05@googlegroups.com>",
          "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2345,
        "messageId": "f80e42d3-50bd-42b3-b3bb-c423f7a42a05@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145131981",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031617000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically"
}