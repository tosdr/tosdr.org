{
  "posts": {
    "8b22b6e8-f366-41b8-abf4-bd06a7bb11f3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T18:34:49.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 11:34:49 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com>",
          "message-id": "<8b22b6e8-f366-41b8-abf4-bd06a7bb11f3@googlegroups.com>",
          "subject": "[tosdr:2240] Re: [Bad] Amazon cookies you on other websites",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4295,
        "inReplyTo": [
          "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com"
        ],
        "messageId": "8b22b6e8-f366-41b8-abf4-bd06a7bb11f3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2240] Re: [Bad] Amazon cookies you on other websites",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148340319",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369334089000,
      "verb": "unknown"
    },
    "8dafbd15-98b8-4cbd-b719-c86a2c85c572@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T18:35:19.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 11:35:19 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com>",
          "message-id": "<8dafbd15-98b8-4cbd-b719-c86a2c85c572@googlegroups.com>",
          "subject": "[tosdr:2240] Re: [Bad] Amazon cookies you on other websites",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4284,
        "inReplyTo": [
          "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com"
        ],
        "messageId": "8dafbd15-98b8-4cbd-b719-c86a2c85c572@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2240] Re: [Bad] Amazon cookies you on other websites",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148314169",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369334119000,
      "verb": "unknown"
    },
    "b02cb0c4-dddd-4e9c-b397-a2d93936085f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-21T13:20:28.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 21 May 2013 06:20:28 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com>",
          "message-id": "<b02cb0c4-dddd-4e9c-b397-a2d93936085f@googlegroups.com>",
          "subject": "[tosdr:2178] Re: [Bad] Amazon cookies you on other websites",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4036,
        "inReplyTo": [
          "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com"
        ],
        "messageId": "b02cb0c4-dddd-4e9c-b397-a2d93936085f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2178] Re: [Bad] Amazon cookies you on other websites",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841114000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369142428000,
      "verb": "unknown"
    },
    "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T07:10:03.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 15:40:03 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com>",
          "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 292,
        "messageId": "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362461351000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362467403000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites"
}