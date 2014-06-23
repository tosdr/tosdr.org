{
  "posts": {
    "b4a0b505-1bc3-4a3a-a567-fbd325af4739@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T14:16:48.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 07:16:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<b4a0b505-1bc3-4a3a-a567-fbd325af4739@googlegroups.com>",
          "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6809,
        "messageId": "b4a0b505-1bc3-4a3a-a567-fbd325af4739@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148931941",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373293008000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2452] You're liable of someone else uses your Apple ID"
}