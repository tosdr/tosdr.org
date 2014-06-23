{
  "posts": {
    "b13dc1ef-e5a0-4cc1-8999-0f519d273209@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:39:34.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:39:34 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "in-reply-to": "<bf3caa52-4d04-49d1-a4d6-957cdc85f625@googlegroups.com>",
          "message-id": "<b13dc1ef-e5a0-4cc1-8999-0f519d273209@googlegroups.com>",
          "subject": "[tosdr:2021] Re: Microsoft.com [bad] Can share your personal information with anyone",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3246,
        "inReplyTo": [
          "bf3caa52-4d04-49d1-a4d6-957cdc85f625@googlegroups.com"
        ],
        "messageId": "b13dc1ef-e5a0-4cc1-8999-0f519d273209@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2021] Re: Microsoft.com [bad] Can share your personal information with anyone",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149475",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207574000,
      "verb": "unknown"
    },
    "bf3caa52-4d04-49d1-a4d6-957cdc85f625@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:36:34.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:36:34 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<bf3caa52-4d04-49d1-a4d6-957cdc85f625@googlegroups.com>",
          "subject": "[tosdr:2017] Microsoft.com [bad] Can share your personal information with anyone",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3322,
        "messageId": "bf3caa52-4d04-49d1-a4d6-957cdc85f625@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2017] Microsoft.com [bad] Can share your personal information with anyone",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149942",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207394000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2017] Microsoft.com [bad] Can share your personal information with anyone"
}