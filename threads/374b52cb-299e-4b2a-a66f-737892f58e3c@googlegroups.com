{
  "posts": [
    {
      "timestamp": 1368207412000,
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
          "date": "Fri, 10 May 2013 10:36:52 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com>",
          "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests"
        },
        "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests",
        "messageId": "374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com",
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
        "date": "2013-05-10T17:36:52.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3241
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368207394000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests"
}