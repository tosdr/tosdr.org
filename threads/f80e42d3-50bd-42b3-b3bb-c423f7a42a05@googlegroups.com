{
  "posts": [
    {
      "timestamp": 1367031617000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 26 Apr 2013 20:00:17 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f80e42d3-50bd-42b3-b3bb-c423f7a42a05@googlegroups.com>",
          "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically"
        },
        "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically",
        "messageId": "f80e42d3-50bd-42b3-b3bb-c423f7a42a05@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-27T03:00:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2345
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145131981",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1812] JAGEX [bad] Error reports from client software are sent automatically"
}