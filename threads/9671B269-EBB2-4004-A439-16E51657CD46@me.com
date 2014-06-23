{
  "posts": {
    "9671B269-EBB2-4004-A439-16E51657CD46@me.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "longacre@me.com",
          "name": "Josh A"
        }
      ],
      "conversationName": "email: \"Josh A\" &lt;longacre@me.com&gt;",
      "object": {
        "date": "2013-07-20T03:24:22.000Z",
        "from": [
          {
            "address": "longacre@me.com",
            "name": "Josh A"
          }
        ],
        "headers": {
          "date": "Fri, 19 Jul 2013 21:24:22 -0600",
          "from": "Josh A <longacre@me.com>",
          "message-id": "<9671B269-EBB2-4004-A439-16E51657CD46@me.com>",
          "subject": "[tosdr:2515] Evernote TOS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7523,
        "messageId": "9671B269-EBB2-4004-A439-16E51657CD46@me.com",
        "priority": "normal",
        "subject": "[tosdr:2515] Evernote TOS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374290662000,
      "verb": "unknown"
    },
    "bf966e36-e6b6-44ef-a51b-497cb486dc0f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T14:22:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 07:22:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<9671B269-EBB2-4004-A439-16E51657CD46@me.com>",
          "message-id": "<bf966e36-e6b6-44ef-a51b-497cb486dc0f@googlegroups.com>",
          "subject": "[tosdr:2533] Re: Evernote TOS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7718,
        "inReplyTo": [
          "9671B269-EBB2-4004-A439-16E51657CD46@me.com"
        ],
        "messageId": "bf966e36-e6b6-44ef-a51b-497cb486dc0f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2533] Re: Evernote TOS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151712058",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374675726000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2515] Evernote TOS"
}