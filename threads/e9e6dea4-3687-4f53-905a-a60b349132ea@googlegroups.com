{
  "posts": {
    "e9e6dea4-3687-4f53-905a-a60b349132ea@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:42:21.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:42:21 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<e9e6dea4-3687-4f53-905a-a60b349132ea@googlegroups.com>",
          "subject": "[tosdr:2901] Gittip: [Info] Will comply with lawful legal requests or to protect personal safety of anyone",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16652,
        "messageId": "e9e6dea4-3687-4f53-905a-a60b349132ea@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2901] Gittip: [Info] Will comply with lawful legal requests or to protect personal safety of anyone",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390441341000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441341000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2901] Gittip: [Info] Will comply with lawful legal requests or to protect personal safety of anyone"
}