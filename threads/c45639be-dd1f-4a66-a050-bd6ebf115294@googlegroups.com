{
  "posts": {
    "b2982e01-caef-4285-8f2b-87d18845b6fe@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T21:59:23.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 14:59:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com>",
          "message-id": "<b2982e01-caef-4285-8f2b-87d18845b6fe@googlegroups.com>",
          "subject": "[tosdr:2474] Re: You are responsible for maintaining your Tumblr account's confidentiality",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6887,
        "inReplyTo": [
          "c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com"
        ],
        "messageId": "b2982e01-caef-4285-8f2b-87d18845b6fe@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2474] Re: You are responsible for maintaining your Tumblr account's confidentiality",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373319406000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373320763000,
      "verb": "unknown"
    },
    "c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:00:29.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:00:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com>",
          "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2889,
        "messageId": "c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841629000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841629000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality"
}