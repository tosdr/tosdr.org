{
  "posts": {
    "50cbfabf-d375-4573-862c-f5cd9d3f1094@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-09T16:47:45.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 9 Jul 2013 09:47:45 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com>",
          "message-id": "<50cbfabf-d375-4573-862c-f5cd9d3f1094@googlegroups.com>",
          "subject": "[tosdr:2484] Re: Tumblr will notify you of price changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6943,
        "inReplyTo": [
          "6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com"
        ],
        "messageId": "50cbfabf-d375-4573-862c-f5cd9d3f1094@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2484] Re: Tumblr will notify you of price changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373388465000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373388465000,
      "verb": "unknown"
    },
    "6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T10:58:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 03:58:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com>",
          "subject": "[tosdr:1965] Tumblr will notify you of price changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2965,
        "messageId": "6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1965] Tumblr will notify you of price changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367924288000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367924288000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1965] Tumblr will notify you of price changes"
}