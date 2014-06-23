{
  "posts": {
    "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:31:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:31:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com>",
          "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2907,
        "messageId": "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145144337",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367843499000,
      "verb": "unknown"
    },
    "f7968587-0698-4f91-ad27-6b3206475159@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T20:14:57.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 13:14:57 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com>",
          "message-id": "<f7968587-0698-4f91-ad27-6b3206475159@googlegroups.com>",
          "subject": "[tosdr:2471] Re: Tumblr has a separate agreement for Application Developers",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6882,
        "inReplyTo": [
          "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com"
        ],
        "messageId": "f7968587-0698-4f91-ad27-6b3206475159@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2471] Re: Tumblr has a separate agreement for Application Developers",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148936627",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373314497000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers"
}