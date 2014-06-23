{
  "posts": [
    {
      "timestamp": 1369656565000,
      "actor": [
        {
          "address": "nobody@dizum.com",
          "name": "Nomen Nescio"
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
          "from": "Nomen Nescio <nobody@dizum.com>",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2249] Ixquick.com",
          "message-id": "<adf8b74964d8939c19675a3f9bfbb42b@dizum.com>",
          "date": "Mon, 27 May 2013 14:09:25 +0200 (CEST)"
        },
        "subject": "[tosdr:2249] Ixquick.com",
        "messageId": "adf8b74964d8939c19675a3f9bfbb42b@dizum.com",
        "priority": "normal",
        "from": [
          {
            "address": "nobody@dizum.com",
            "name": "Nomen Nescio"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-27T12:09:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4383
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Nomen Nescio\" &lt;nobody@dizum.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2249] Ixquick.com"
}