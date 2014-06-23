{
  "posts": {
    "51C70408.4090408@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "last.magic.user@gmail.com",
          "name": "Alexander Slatt"
        }
      ],
      "conversationName": "email: \"Alexander Slatt\" &lt;last.magic.user@gmail.com&gt;",
      "object": {
        "date": "2013-06-23T14:19:52.000Z",
        "from": [
          {
            "address": "last.magic.user@gmail.com",
            "name": "Alexander Slatt"
          }
        ],
        "headers": {
          "date": "Sun, 23 Jun 2013 09:19:52 -0500",
          "from": "Alexander Slatt <last.magic.user@gmail.com>",
          "message-id": "<51C70408.4090408@gmail.com>",
          "subject": "[tosdr:2324] Microsoft accounts Terms of Service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5908,
        "messageId": "51C70408.4090408@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2324] Microsoft accounts Terms of Service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371997192000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371997192000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2324] Microsoft accounts Terms of Service"
}