{
  "posts": [
    {
      "timestamp": 1373293008000,
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
          "date": "Mon, 8 Jul 2013 07:16:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b4a0b505-1bc3-4a3a-a567-fbd325af4739@googlegroups.com>",
          "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID"
        },
        "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID",
        "messageId": "b4a0b505-1bc3-4a3a-a567-fbd325af4739@googlegroups.com",
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
        "date": "2013-07-08T14:16:48.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6809
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148931941",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID"
}