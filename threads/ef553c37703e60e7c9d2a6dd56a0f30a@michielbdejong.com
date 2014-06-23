{
  "posts": {
    "b73ca0a3777242ab375ff4933a122a1d@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:18:21.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:48:21 +0830",
          "from": "anything@michielbdejong.com",
          "in-reply-to": "<ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com>",
          "message-id": "<b73ca0a3777242ab375ff4933a122a1d@michielbdejong.com>",
          "subject": "Re: [tosdr:1579] [Bad] 'additional software terms' is a broken link in Amazon ToS",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 289,
        "inReplyTo": [
          "ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com"
        ],
        "messageId": "b73ca0a3777242ab375ff4933a122a1d@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1579] [Bad] 'additional software terms' is a broken link in Amazon ToS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362460339000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362460701000,
      "verb": "unknown"
    },
    "ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:51:04.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:21:04 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com>",
          "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 285,
        "messageId": "ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362458414000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362459064000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS"
}