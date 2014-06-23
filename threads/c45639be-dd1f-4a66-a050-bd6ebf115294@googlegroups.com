{
  "posts": [
    {
      "timestamp": 1367841629000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Mon, 6 May 2013 05:00:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com>",
          "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality"
        },
        "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality",
        "messageId": "c45639be-dd1f-4a66-a050-bd6ebf115294@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-06T12:00:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2889
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367841629000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1950] You are responsible for maintaining your Tumblr account's confidentiality"
}