{
  "posts": {
    "523209A6.4070309@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "davemarsland@gmail.com",
          "name": "David Marsland"
        }
      ],
      "conversationName": "email: \"David Marsland\" &lt;davemarsland@gmail.com&gt;",
      "object": {
        "date": "2013-09-12T18:36:22.000Z",
        "from": [
          {
            "address": "davemarsland@gmail.com",
            "name": "David Marsland"
          }
        ],
        "headers": {
          "date": "Thu, 12 Sep 2013 19:36:22 +0100",
          "from": "David Marsland <davemarsland@gmail.com>",
          "message-id": "<523209A6.4070309@gmail.com>",
          "subject": "[tosdr:2714] energyhelpline.com - bad.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10206,
        "messageId": "523209A6.4070309@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2714] energyhelpline.com - bad.",
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
      "timestamp": 1379010982000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2714] energyhelpline.com - bad."
}