{
  "posts": {
    "adf8b74964d8939c19675a3f9bfbb42b@dizum.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "nobody@dizum.com",
          "name": "Nomen Nescio"
        }
      ],
      "conversationName": "email: \"Nomen Nescio\" &lt;nobody@dizum.com&gt;",
      "object": {
        "date": "2013-05-27T12:09:25.000Z",
        "from": [
          {
            "address": "nobody@dizum.com",
            "name": "Nomen Nescio"
          }
        ],
        "headers": {
          "date": "Mon, 27 May 2013 14:09:25 +0200 (CEST)",
          "from": "Nomen Nescio <nobody@dizum.com>",
          "message-id": "<adf8b74964d8939c19675a3f9bfbb42b@dizum.com>",
          "subject": "[tosdr:2249] Ixquick.com",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4383,
        "messageId": "adf8b74964d8939c19675a3f9bfbb42b@dizum.com",
        "priority": "normal",
        "subject": "[tosdr:2249] Ixquick.com",
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
      "timestamp": 1369656565000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2249] Ixquick.com"
}