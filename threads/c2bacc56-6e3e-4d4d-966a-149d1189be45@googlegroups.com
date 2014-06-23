{
  "posts": [
    {
      "timestamp": 1371209168000,
      "actor": [
        {
          "address": "par@lannero.com",
          "name": "Pär Lannerö"
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
          "date": "Fri, 14 Jun 2013 04:26:08 -0700 (PDT)",
          "from": "Pär Lannerö <par@lannero.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c2bacc56-6e3e-4d4d-966a-149d1189be45@googlegroups.com>",
          "subject": "[tosdr:2311] podcast"
        },
        "subject": "[tosdr:2311] podcast",
        "messageId": "c2bacc56-6e3e-4d4d-966a-149d1189be45@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "par@lannero.com",
            "name": "Pär Lannerö"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-14T11:26:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5512
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Pär Lannerö\" &lt;par@lannero.com&gt;",
      "previous": "1393148694332",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2311] podcast"
}