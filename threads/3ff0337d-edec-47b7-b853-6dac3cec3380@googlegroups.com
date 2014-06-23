{
  "posts": {
    "3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:25:55.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:25:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com>",
          "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3292,
        "messageId": "3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368217555000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368217555000,
      "verb": "unknown"
    },
    "f56f0dde-8b6f-4507-9ef4-2728a934c374@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T16:27:24.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 09:27:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com>",
          "message-id": "<f56f0dde-8b6f-4507-9ef4-2728a934c374@googlegroups.com>",
          "subject": "[tosdr:2648] Re: May not make potentially degrading religious statements on Microsoft Services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8779,
        "inReplyTo": [
          "3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com"
        ],
        "messageId": "f56f0dde-8b6f-4507-9ef4-2728a934c374@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2648] Re: May not make potentially degrading religious statements on Microsoft Services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376324844000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376324844000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services"
}