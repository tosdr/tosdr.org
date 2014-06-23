{
  "posts": {
    "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:13:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:13:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com>",
          "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2035,
        "messageId": "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145127575",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366726435000,
      "verb": "unknown"
    },
    "ea7b7ebe-5cde-4bc9-951d-b79d96a59571@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-05T13:34:14.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Sun, 5 May 2013 06:34:14 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com>",
          "message-id": "<ea7b7ebe-5cde-4bc9-951d-b79d96a59571@googlegroups.com>",
          "subject": "[tosdr:1926] Re: [Good] Spotify states risks of keeping information public",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2822,
        "inReplyTo": [
          "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com"
        ],
        "messageId": "ea7b7ebe-5cde-4bc9-951d-b79d96a59571@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1926] Re: [Good] Spotify states risks of keeping information public",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367760854000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367760854000,
      "verb": "unknown"
    },
    "eb503e51-bdd6-418a-bd85-b5e5bdbe6b56@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T13:11:01.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 06:11:01 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com>",
          "message-id": "<eb503e51-bdd6-418a-bd85-b5e5bdbe6b56@googlegroups.com>",
          "subject": "[tosdr:1744] Re: [Good] Spotify states risks of keeping information public",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2114,
        "inReplyTo": [
          "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com"
        ],
        "messageId": "eb503e51-bdd6-418a-bd85-b5e5bdbe6b56@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1744] Re: [Good] Spotify states risks of keeping information public",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366809049000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366809061000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public"
}