{
  "posts": {
    "7f85c5a9-2fa1-4451-9a7d-a7ae3c8d130f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T16:39:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 09:39:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<909e681e-6573-40ea-b069-672da60a172f@googlegroups.com>",
          "message-id": "<7f85c5a9-2fa1-4451-9a7d-a7ae3c8d130f@googlegroups.com>",
          "subject": "[tosdr:2626] Re: Microsoftstore.com limitation of liability clause",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8619,
        "inReplyTo": [
          "909e681e-6573-40ea-b069-672da60a172f@googlegroups.com"
        ],
        "messageId": "7f85c5a9-2fa1-4451-9a7d-a7ae3c8d130f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2626] Re: Microsoftstore.com limitation of liability clause",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152232808",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376066395000,
      "verb": "unknown"
    },
    "909e681e-6573-40ea-b069-672da60a172f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:44:22.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:44:22 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<909e681e-6573-40ea-b069-672da60a172f@googlegroups.com>",
          "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3467,
        "messageId": "909e681e-6573-40ea-b069-672da60a172f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368366262000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366262000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause"
}