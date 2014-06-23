{
  "posts": {
    "7afd1de1-2b5d-489f-b233-123d9a9abe7f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T13:08:33.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 06:08:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com>",
          "message-id": "<7afd1de1-2b5d-489f-b233-123d9a9abe7f@googlegroups.com>",
          "subject": "[tosdr:1739] Re: [Info] Spotify may merge your new information with what they have currently",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2105,
        "inReplyTo": [
          "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com"
        ],
        "messageId": "7afd1de1-2b5d-489f-b233-123d9a9abe7f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1739] Re: [Info] Spotify may merge your new information with what they have currently",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366808913000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366808913000,
      "verb": "unknown"
    },
    "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T13:28:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 06:28:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com>",
          "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2020,
        "messageId": "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366723688000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366723688000,
      "verb": "unknown"
    },
    "f70c99bc-0a03-474b-b859-0d6147a923d8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-10T15:36:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 10 Jul 2013 08:36:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<7afd1de1-2b5d-489f-b233-123d9a9abe7f@googlegroups.com>",
          "message-id": "<f70c99bc-0a03-474b-b859-0d6147a923d8@googlegroups.com>",
          "subject": "[tosdr:2495] Re: [Info] Spotify may merge your new information with what they have currently",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7028,
        "inReplyTo": [
          "7afd1de1-2b5d-489f-b233-123d9a9abe7f@googlegroups.com"
        ],
        "messageId": "f70c99bc-0a03-474b-b859-0d6147a923d8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2495] Re: [Info] Spotify may merge your new information with what they have currently",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393150882898",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373470576000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently"
}