{
  "posts": [
    {
      "timestamp": 1372262180000,
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
          "date": "Wed, 26 Jun 2013 08:56:20 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com>",
          "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification"
        },
        "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification",
        "messageId": "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com",
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
        "date": "2013-06-26T15:56:20.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6129
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148752891",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification"
}