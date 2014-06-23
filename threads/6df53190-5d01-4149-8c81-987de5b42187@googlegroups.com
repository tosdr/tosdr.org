{
  "posts": {
    "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:43:26.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:43:26 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com>",
          "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3328,
        "messageId": "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149955",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218606000,
      "verb": "unknown"
    },
    "f363b264-7151-4d71-adc1-83ef61123102@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T14:55:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 07:55:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com>",
          "message-id": "<f363b264-7151-4d71-adc1-83ef61123102@googlegroups.com>",
          "subject": "[tosdr:2641] Re: [info] Microsoft may remove your content from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8760,
        "inReplyTo": [
          "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com"
        ],
        "messageId": "f363b264-7151-4d71-adc1-83ef61123102@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2641] Re: [info] Microsoft may remove your content from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152235318",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376319355000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services"
}