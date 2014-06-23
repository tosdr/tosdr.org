{
  "posts": [
    {
      "timestamp": 1373024284000,
      "actor": [
        {
          "address": "jamesstout1@gmail.com",
          "name": "Jimm Stout"
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
          "date": "Fri, 5 Jul 2013 04:38:04 -0700 (PDT)",
          "from": "Jimm Stout <jamesstout1@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com>",
          "subject": "[tosdr:2445] TOS Changes"
        },
        "subject": "[tosdr:2445] TOS Changes",
        "messageId": "bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "jamesstout1@gmail.com",
            "name": "Jimm Stout"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-05T11:38:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6692
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jimm Stout\" &lt;jamesstout1@gmail.com&gt;",
      "previous": "1373024284000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2445] TOS Changes"
}