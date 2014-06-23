{
  "posts": {
    "502870c1-e6e7-4f6a-9357-3bb09aa2ec6b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tom.schlodder@gmail.com",
          "name": "Tom Schlodder"
        }
      ],
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "object": {
        "date": "2013-11-27T21:49:04.000Z",
        "from": [
          {
            "address": "tom.schlodder@gmail.com",
            "name": "Tom Schlodder"
          }
        ],
        "headers": {
          "date": "Wed, 27 Nov 2013 13:49:04 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "message-id": "<502870c1-e6e7-4f6a-9357-3bb09aa2ec6b@googlegroups.com>",
          "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data...",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14190,
        "messageId": "502870c1-e6e7-4f6a-9357-3bb09aa2ec6b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data...",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157498163",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385588944000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data..."
}