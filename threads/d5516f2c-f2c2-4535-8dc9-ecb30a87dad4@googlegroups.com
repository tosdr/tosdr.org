{
  "posts": {
    "5e8e3172-137d-4bda-8d41-ee19882e6ea4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T16:13:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 09:13:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com>",
          "message-id": "<5e8e3172-137d-4bda-8d41-ee19882e6ea4@googlegroups.com>",
          "subject": "[tosdr:2456] Re: You cannot scrape Tumblr Services or Content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6840,
        "inReplyTo": [
          "d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com"
        ],
        "messageId": "5e8e3172-137d-4bda-8d41-ee19882e6ea4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2456] Re: You cannot scrape Tumblr Services or Content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373299986000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373299986000,
      "verb": "unknown"
    },
    "d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:55:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:55:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com>",
          "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2883,
        "messageId": "d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841306000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841306000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content"
}