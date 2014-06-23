{
  "posts": {
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