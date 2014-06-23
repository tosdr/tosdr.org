{
  "posts": {
    "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T11:21:28.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 04:21:28 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "message-id": "<05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com>",
          "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4220,
        "messageId": "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148267766",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369308088000,
      "verb": "unknown"
    },
    "7d3aa6bf-2925-4c13-8163-7167aadfee7c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-23T12:21:37.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 05:21:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com>",
          "message-id": "<7d3aa6bf-2925-4c13-8163-7167aadfee7c@googlegroups.com>",
          "subject": "[tosdr:2230] Re: Terms may be changed at any time, but you will be notified.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4237,
        "inReplyTo": [
          "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com"
        ],
        "messageId": "7d3aa6bf-2925-4c13-8163-7167aadfee7c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2230] Re: Terms may be changed at any time, but you will be notified.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148282278",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369311697000,
      "verb": "unknown"
    },
    "c944c0d2-00ad-4e6c-9dae-386e7a4679f2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-23T12:23:35.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 05:23:35 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<7d3aa6bf-2925-4c13-8163-7167aadfee7c@googlegroups.com>",
          "message-id": "<c944c0d2-00ad-4e6c-9dae-386e7a4679f2@googlegroups.com>",
          "subject": "[tosdr:2231] Re: Terms may be changed at any time, but you will be notified.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4239,
        "inReplyTo": [
          "7d3aa6bf-2925-4c13-8163-7167aadfee7c@googlegroups.com"
        ],
        "messageId": "c944c0d2-00ad-4e6c-9dae-386e7a4679f2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2231] Re: Terms may be changed at any time, but you will be notified.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148282290",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369311815000,
      "verb": "unknown"
    },
    "d99a2827-8357-4642-8985-fad8ae53edd4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T14:27:36.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 07:27:36 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<c944c0d2-00ad-4e6c-9dae-386e7a4679f2@googlegroups.com>",
          "message-id": "<d99a2827-8357-4642-8985-fad8ae53edd4@googlegroups.com>",
          "subject": "[tosdr:2563] Re: Terms may be changed at any time, but you will be notified.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7883,
        "inReplyTo": [
          "c944c0d2-00ad-4e6c-9dae-386e7a4679f2@googlegroups.com"
        ],
        "messageId": "d99a2827-8357-4642-8985-fad8ae53edd4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2563] Re: Terms may be changed at any time, but you will be notified.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393149564666",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374848856000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified."
}