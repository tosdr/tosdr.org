{
  "posts": {
    "c2bacc56-6e3e-4d4d-966a-149d1189be45@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "par@lannero.com",
          "name": "Pär Lannerö"
        }
      ],
      "conversationName": "email: \"Pär Lannerö\" &lt;par@lannero.com&gt;",
      "object": {
        "date": "2013-06-14T11:26:08.000Z",
        "from": [
          {
            "address": "par@lannero.com",
            "name": "Pär Lannerö"
          }
        ],
        "headers": {
          "date": "Fri, 14 Jun 2013 04:26:08 -0700 (PDT)",
          "from": "Pär Lannerö <par@lannero.com>",
          "message-id": "<c2bacc56-6e3e-4d4d-966a-149d1189be45@googlegroups.com>",
          "subject": "[tosdr:2311] podcast",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5512,
        "messageId": "c2bacc56-6e3e-4d4d-966a-149d1189be45@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2311] podcast",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694332",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371209168000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2311] podcast"
}