{
  "posts": {
    "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:41:20.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:41:20 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com>",
          "subject": "[tosdr:2056] You may cancel your account or paid services at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3321,
        "messageId": "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2056] You may cancel your account or paid services at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218480000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218480000,
      "verb": "unknown"
    },
    "b2b63596-15f6-451b-a470-1b742e74679b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T18:09:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 11:09:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com>",
          "message-id": "<b2b63596-15f6-451b-a470-1b742e74679b@googlegroups.com>",
          "subject": "[tosdr:2634] Re: You may cancel your account or paid services at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8640,
        "inReplyTo": [
          "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com"
        ],
        "messageId": "b2b63596-15f6-451b-a470-1b742e74679b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2634] Re: You may cancel your account or paid services at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376071748000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376071748000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2056] You may cancel your account or paid services at any time"
}