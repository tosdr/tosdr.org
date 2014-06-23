{
  "posts": {
    "033f0d7f-dfb6-4d9f-8f8d-8a1882b385ff@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T12:31:32.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 05:31:32 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com>",
          "message-id": "<033f0d7f-dfb6-4d9f-8f8d-8a1882b385ff@googlegroups.com>",
          "subject": "[tosdr:2233] Re: People's Terms of Service Contract",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4244,
        "inReplyTo": [
          "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com"
        ],
        "messageId": "033f0d7f-dfb6-4d9f-8f8d-8a1882b385ff@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2233] Re: People's Terms of Service Contract",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148282281",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369312292000,
      "verb": "unknown"
    },
    "AC99978C-92EB-458E-A652-EB8A6F51BA8E@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-23T12:33:10.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 14:33:10 +0200",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<033f0d7f-dfb6-4d9f-8f8d-8a1882b385ff@googlegroups.com>",
          "message-id": "<AC99978C-92EB-458E-A652-EB8A6F51BA8E@gmail.com>",
          "subject": "Re: [tosdr:2233] Re: People's Terms of Service Contract",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4246,
        "inReplyTo": [
          "033f0d7f-dfb6-4d9f-8f8d-8a1882b385ff@googlegroups.com"
        ],
        "messageId": "AC99978C-92EB-458E-A652-EB8A6F51BA8E@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2233] Re: People's Terms of Service Contract",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148282292",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369312390000,
      "verb": "unknown"
    },
    "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-23T12:02:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 05:02:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com>",
          "subject": "[tosdr:2229] People's Terms of Service Contract",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4231,
        "messageId": "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2229] People's Terms of Service Contract",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393147850294",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369310536000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2229] People's Terms of Service Contract"
}