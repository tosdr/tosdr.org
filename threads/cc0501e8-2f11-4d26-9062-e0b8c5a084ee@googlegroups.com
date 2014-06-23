{
  "posts": {
    "2bfe61a4-19d0-4aa1-9568-b21576aa1e68@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T16:57:31.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 09:57:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com>",
          "message-id": "<2bfe61a4-19d0-4aa1-9568-b21576aa1e68@googlegroups.com>",
          "subject": "[tosdr:2627] Re: [note] Online purchases cannot be returned at Retail stores",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8622,
        "inReplyTo": [
          "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com"
        ],
        "messageId": "2bfe61a4-19d0-4aa1-9568-b21576aa1e68@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2627] Re: [note] Online purchases cannot be returned at Retail stores",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376067451000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376067451000,
      "verb": "unknown"
    },
    "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:27:55.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:27:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com>",
          "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3459,
        "messageId": "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365275000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365275000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores"
}