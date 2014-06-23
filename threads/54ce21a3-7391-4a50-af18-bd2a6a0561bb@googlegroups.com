{
  "posts": {
    "54ce21a3-7391-4a50-af18-bd2a6a0561bb@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tom.schlodder@gmail.com",
          "name": "Tom Schlodder"
        }
      ],
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "object": {
        "date": "2013-11-27T21:46:32.000Z",
        "from": [
          {
            "address": "tom.schlodder@gmail.com",
            "name": "Tom Schlodder"
          }
        ],
        "headers": {
          "date": "Wed, 27 Nov 2013 13:46:32 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "message-id": "<54ce21a3-7391-4a50-af18-bd2a6a0561bb@googlegroups.com>",
          "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14186,
        "messageId": "54ce21a3-7391-4a50-af18-bd2a6a0561bb@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385588792000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data"
}