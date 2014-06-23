{
  "posts": {
    "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T15:56:20.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 08:56:20 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com>",
          "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6129,
        "messageId": "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148752891",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372262180000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification"
}