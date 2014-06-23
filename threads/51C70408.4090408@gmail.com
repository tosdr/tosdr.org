{
  "posts": [
    {
      "timestamp": 1371997192000,
      "actor": [
        {
          "address": "last.magic.user@gmail.com",
          "name": "Alexander Slatt"
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
          "message-id": "<51C70408.4090408@gmail.com>",
          "date": "Sun, 23 Jun 2013 09:19:52 -0500",
          "from": "Alexander Slatt <last.magic.user@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2324] Microsoft accounts Terms of Service"
        },
        "subject": "[tosdr:2324] Microsoft accounts Terms of Service",
        "messageId": "51C70408.4090408@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "last.magic.user@gmail.com",
            "name": "Alexander Slatt"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-23T14:19:52.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5908
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Alexander Slatt\" &lt;last.magic.user@gmail.com&gt;",
      "previous": "1371997192000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2324] Microsoft accounts Terms of Service"
}