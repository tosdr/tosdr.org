{
  "posts": {
    "0437b5cd-f9f2-4fe8-ad9d-1aa003aca897@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:18:54.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:18:54 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<0437b5cd-f9f2-4fe8-ad9d-1aa003aca897@googlegroups.com>",
          "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3279,
        "messageId": "0437b5cd-f9f2-4fe8-ad9d-1aa003aca897@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149552",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209934000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2037] Bing.com [bad] Bing applications routinely send information about your PC back to Bing"
}