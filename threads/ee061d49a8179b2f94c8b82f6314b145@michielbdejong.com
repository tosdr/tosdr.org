{
  "posts": {
    "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:12:19.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:42:19 +0830",
          "from": "anything@michielbdejong.com",
          "in-reply-to": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com>",
          "message-id": "<bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com>",
          "subject": "Re: [tosdr:1578] [bad] Amazon.com equate posting notices with sending communication",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 288,
        "inReplyTo": [
          "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com"
        ],
        "messageId": "bc9bb03af08856bcf9d43c0115c33d8a@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1578] [bad] Amazon.com equate posting notices with sending communication",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362460016000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362460339000,
      "verb": "unknown"
    },
    "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:05:34.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 12:35:34 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com>",
          "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 279,
        "messageId": "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1392959116238",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362456334000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication"
}