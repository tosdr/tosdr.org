{
  "posts": [
    {
      "timestamp": 1393466003000,
      "actor": [
        {
          "address": "mark.adams@sjsu.edu",
          "name": ""
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
          "date": "Wed, 26 Feb 2014 17:53:23 -0800 (PST)",
          "from": "mark.adams@sjsu.edu",
          "to": "tosdr@googlegroups.com",
          "message-id": "<09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com>",
          "subject": "[tosdr:2951] Dropbox"
        },
        "subject": "[tosdr:2951] Dropbox",
        "messageId": "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "mark.adams@sjsu.edu",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-02-27T01:53:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 18652
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: mark.adams@sjsu.edu",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2951] Dropbox"
}