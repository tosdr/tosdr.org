{
  "posts": {
    "2d79fe60-0aa7-4e79-acf3-8aa88975c6a6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T20:00:36.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 13:00:36 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com>",
          "message-id": "<2d79fe60-0aa7-4e79-acf3-8aa88975c6a6@googlegroups.com>",
          "subject": "[tosdr:2469] Re: [note] You can opt out of certain emails",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6879,
        "inReplyTo": [
          "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com"
        ],
        "messageId": "2d79fe60-0aa7-4e79-acf3-8aa88975c6a6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2469] Re: [note] You can opt out of certain emails",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373313636000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373313636000,
      "verb": "unknown"
    },
    "82a4953e-950a-40fb-aff9-364b7a9ad86a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-07-09T16:22:24.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Tue, 9 Jul 2013 09:22:24 -0700 (PDT)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<2d79fe60-0aa7-4e79-acf3-8aa88975c6a6@googlegroups.com>",
          "message-id": "<82a4953e-950a-40fb-aff9-364b7a9ad86a@googlegroups.com>",
          "subject": "[tosdr:2480] Re: [note] You can opt out of certain emails",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6935,
        "inReplyTo": [
          "2d79fe60-0aa7-4e79-acf3-8aa88975c6a6@googlegroups.com"
        ],
        "messageId": "82a4953e-950a-40fb-aff9-364b7a9ad86a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2480] Re: [note] You can opt out of certain emails",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373386944000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373386944000,
      "verb": "unknown"
    },
    "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:13:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:13:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com>",
          "subject": "[tosdr:2108] [note] You can opt out of certain emails",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3593,
        "messageId": "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2108] [note] You can opt out of certain emails",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145152855",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368436395000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2108] [note] You can opt out of certain emails"
}