{
  "posts": [
    {
      "timestamp": 1368209934000,
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
          "date": "Fri, 10 May 2013 11:18:54 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0437b5cd-f9f2-4fe8-ad9d-1aa003aca897@googlegroups.com>",
          "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing"
        },
        "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing",
        "messageId": "0437b5cd-f9f2-4fe8-ad9d-1aa003aca897@googlegroups.com",
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
        "date": "2013-05-10T18:18:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3279
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149552",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing"
}