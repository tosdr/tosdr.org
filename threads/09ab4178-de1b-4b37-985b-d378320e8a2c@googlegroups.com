{
  "posts": {
    "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "mark.adams@sjsu.edu",
          "name": ""
        }
      ],
      "conversationName": "email: mark.adams@sjsu.edu",
      "object": {
        "date": "2014-02-27T01:53:23.000Z",
        "from": [
          {
            "address": "mark.adams@sjsu.edu",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 26 Feb 2014 17:53:23 -0800 (PST)",
          "from": "mark.adams@sjsu.edu",
          "message-id": "<09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com>",
          "subject": "[tosdr:2951] Dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 18652,
        "messageId": "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2951] Dropbox",
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
      "timestamp": 1393466003000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2951] Dropbox"
}