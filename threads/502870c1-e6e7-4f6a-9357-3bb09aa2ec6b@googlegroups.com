{
  "posts": [
    {
      "timestamp": 1385588944000,
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
          "date": "Wed, 27 Nov 2013 13:49:04 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<502870c1-e6e7-4f6a-9357-3bb09aa2ec6b@googlegroups.com>",
          "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data..."
        },
        "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data...",
        "messageId": "502870c1-e6e7-4f6a-9357-3bb09aa2ec6b@googlegroups.com",
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
        "date": "2013-11-27T21:49:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14190
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "previous": "1393157498163",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2814] Scrubly.com - you can delete your account and that also deletes your associated data..."
}