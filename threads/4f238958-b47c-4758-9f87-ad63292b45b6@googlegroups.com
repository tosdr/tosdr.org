{
  "posts": {
    "4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T00:46:58.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 17:46:58 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com>",
          "subject": "[tosdr:2526] Myspace TOS very difficult to read.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7678,
        "messageId": "4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2526] Myspace TOS very difficult to read.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709371",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374626818000,
      "verb": "unknown"
    },
    "d2123778-1015-4df9-b87d-e163bf9abda0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-25T00:56:27.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 17:56:27 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "in-reply-to": "<4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com>",
          "message-id": "<d2123778-1015-4df9-b87d-e163bf9abda0@googlegroups.com>",
          "subject": "[tosdr:2545] Re: Myspace TOS very difficult to read.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7768,
        "inReplyTo": [
          "4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com"
        ],
        "messageId": "d2123778-1015-4df9-b87d-e163bf9abda0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2545] Re: Myspace TOS very difficult to read.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713645",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374713787000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2526] Myspace TOS very difficult to read."
}