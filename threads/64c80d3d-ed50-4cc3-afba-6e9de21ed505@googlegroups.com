{
  "posts": {
    "64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T13:46:38.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 06:46:38 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com>",
          "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2924,
        "messageId": "64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367847998000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367847998000,
      "verb": "unknown"
    },
    "f8efef51-bbe4-4390-9467-68aa5576bb6c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T22:02:23.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 15:02:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com>",
          "message-id": "<f8efef51-bbe4-4390-9467-68aa5576bb6c@googlegroups.com>",
          "subject": "[tosdr:2475] Re: Tumblr may modify or eliminate Paid Services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6891,
        "inReplyTo": [
          "64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com"
        ],
        "messageId": "f8efef51-bbe4-4390-9467-68aa5576bb6c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2475] Re: Tumblr may modify or eliminate Paid Services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148936644",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373320943000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services"
}