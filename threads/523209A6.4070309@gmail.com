{
  "posts": [
    {
      "timestamp": 1379010982000,
      "actor": [
        {
          "address": "davemarsland@gmail.com",
          "name": "David Marsland"
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
          "message-id": "<523209A6.4070309@gmail.com>",
          "date": "Thu, 12 Sep 2013 19:36:22 +0100",
          "from": "David Marsland <davemarsland@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2714] energyhelpline.com - bad."
        },
        "subject": "[tosdr:2714] energyhelpline.com - bad.",
        "messageId": "523209A6.4070309@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "davemarsland@gmail.com",
            "name": "David Marsland"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-12T18:36:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10206
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"David Marsland\" &lt;davemarsland@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2714] energyhelpline.com - bad."
}