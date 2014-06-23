{
  "posts": {
    "43e1fe8a-c4a7-4bc2-a994-80da76cc5173@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T15:22:32.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 08:22:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<43e1fe8a-c4a7-4bc2-a994-80da76cc5173@googlegroups.com>",
          "subject": "[tosdr:2432] You can reject changes to Skype's arbitration/class action paragraph",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6352,
        "messageId": "43e1fe8a-c4a7-4bc2-a994-80da76cc5173@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2432] You can reject changes to Skype's arbitration/class action paragraph",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148767429",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372519352000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2432] You can reject changes to Skype's arbitration/class action paragraph"
}