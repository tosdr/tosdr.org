{
  "posts": {
    "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:27:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:27:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com>",
          "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2003,
        "messageId": "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366720042000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366720042000,
      "verb": "unknown"
    },
    "bf01bb94-06fe-4dce-81f0-c6fe5751da8d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T11:39:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 04:39:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com>",
          "message-id": "<bf01bb94-06fe-4dce-81f0-c6fe5751da8d@googlegroups.com>",
          "subject": "[tosdr:1735] Re: [Bad] Spotify has a broad copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2094,
        "inReplyTo": [
          "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com"
        ],
        "messageId": "bf01bb94-06fe-4dce-81f0-c6fe5751da8d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1735] Re: [Bad] Spotify has a broad copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145129413",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366803562000,
      "verb": "unknown"
    },
    "bfe6a5f7-d518-4817-aca8-6ee134cab989@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-10T16:37:33.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 10 Jul 2013 09:37:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<bf01bb94-06fe-4dce-81f0-c6fe5751da8d@googlegroups.com>",
          "message-id": "<bfe6a5f7-d518-4817-aca8-6ee134cab989@googlegroups.com>",
          "subject": "[tosdr:2501] Re: [Bad] Spotify has a broad copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7047,
        "inReplyTo": [
          "bf01bb94-06fe-4dce-81f0-c6fe5751da8d@googlegroups.com"
        ],
        "messageId": "bfe6a5f7-d518-4817-aca8-6ee134cab989@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2501] Re: [Bad] Spotify has a broad copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393150885310",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373474253000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license"
}