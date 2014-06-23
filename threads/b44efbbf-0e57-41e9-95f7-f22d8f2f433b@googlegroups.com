{
  "posts": {
    "63eac609-bf1b-4d6e-8114-914839940bd9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T17:52:11.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 10:52:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com>",
          "message-id": "<63eac609-bf1b-4d6e-8114-914839940bd9@googlegroups.com>",
          "subject": "[tosdr:2629] Re: [good] If for any reason your order is canceled you will be refunded",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8628,
        "inReplyTo": [
          "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com"
        ],
        "messageId": "63eac609-bf1b-4d6e-8114-914839940bd9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2629] Re: [good] If for any reason your order is canceled you will be refunded",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152232845",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376070731000,
      "verb": "unknown"
    },
    "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:25:53.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:25:53 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com>",
          "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3446,
        "messageId": "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150208",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365153000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded"
}