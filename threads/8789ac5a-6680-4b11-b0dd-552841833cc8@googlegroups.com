{
  "posts": {
    "1991d1af-6642-4e8a-929c-05411ecc4997@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T17:16:01.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 10:16:01 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com>",
          "message-id": "<1991d1af-6642-4e8a-929c-05411ecc4997@googlegroups.com>",
          "subject": "[tosdr:2655] Re: [good] Microsoft provides a central location to opt-out of communications from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8792,
        "inReplyTo": [
          "8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com"
        ],
        "messageId": "1991d1af-6642-4e8a-929c-05411ecc4997@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2655] Re: [good] Microsoft provides a central location to opt-out of communications from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376327761000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376327761000,
      "verb": "unknown"
    },
    "8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:29:04.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:29:04 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com>",
          "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3281,
        "messageId": "8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149557",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368210544000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services"
}