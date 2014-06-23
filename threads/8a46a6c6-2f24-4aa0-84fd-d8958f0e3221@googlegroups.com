{
  "posts": {
    "3feaf716-e7f5-401c-acd5-2fbaee4c5d0d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T18:03:48.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 11:03:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com>",
          "message-id": "<3feaf716-e7f5-401c-acd5-2fbaee4c5d0d@googlegroups.com>",
          "subject": "[tosdr:2632] Re: [bad] You cannot resell purchased products",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8635,
        "inReplyTo": [
          "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com"
        ],
        "messageId": "3feaf716-e7f5-401c-acd5-2fbaee4c5d0d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2632] Re: [bad] You cannot resell purchased products",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376071428000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376071428000,
      "verb": "unknown"
    },
    "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:25:39.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:25:39 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com>",
          "subject": "[tosdr:2086] [bad] You cannot resell purchased products",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3445,
        "messageId": "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2086] [bad] You cannot resell purchased products",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365139000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365139000,
      "verb": "unknown"
    },
    "CAB8Z3Edz+pVojJsKfKp_KBhOb9SAsCf4B8wgKEWs06=vq7sNWA@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "robin@robinmonks.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;robin@robinmonks.com&gt;",
      "object": {
        "date": "2013-08-09T19:54:58.000Z",
        "from": [
          {
            "address": "robin@robinmonks.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 16:54:58 -0300",
          "from": "Robin Monks <robin@robinmonks.com>",
          "in-reply-to": "<3feaf716-e7f5-401c-acd5-2fbaee4c5d0d@googlegroups.com>",
          "message-id": "<CAB8Z3Edz+pVojJsKfKp_KBhOb9SAsCf4B8wgKEWs06=vq7sNWA@mail.gmail.com>",
          "subject": "Re: [tosdr:2636] Re: [bad] You cannot resell purchased products",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8650,
        "inReplyTo": [
          "3feaf716-e7f5-401c-acd5-2fbaee4c5d0d@googlegroups.com"
        ],
        "messageId": "CAB8Z3Edz+pVojJsKfKp_KBhOb9SAsCf4B8wgKEWs06=vq7sNWA@mail.gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2636] Re: [bad] You cannot resell purchased products",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376078098000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376078098000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2086] [bad] You cannot resell purchased products"
}