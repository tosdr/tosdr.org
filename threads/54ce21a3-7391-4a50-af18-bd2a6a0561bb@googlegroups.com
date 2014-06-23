{
  "posts": [
    {
      "timestamp": 1385588792000,
      "actor": [
        {
          "address": "tom.schlodder@gmail.com",
          "name": "Tom Schlodder"
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
          "date": "Wed, 27 Nov 2013 13:46:32 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<54ce21a3-7391-4a50-af18-bd2a6a0561bb@googlegroups.com>",
          "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data"
        },
        "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data",
        "messageId": "54ce21a3-7391-4a50-af18-bd2a6a0561bb@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tom.schlodder@gmail.com",
            "name": "Tom Schlodder"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-27T21:46:32.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14186
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2813] Scrubly.com  - You retain intellectual property rights over your data"
}