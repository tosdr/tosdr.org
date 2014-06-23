{
  "posts": {
    "d2336a12-6f3c-40bb-b0ce-9915b043c4b7@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T15:58:58.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 08:58:58 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<d2336a12-6f3c-40bb-b0ce-9915b043c4b7@googlegroups.com>",
          "subject": "[tosdr:2455] Apple.com can delete your account without notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6829,
        "messageId": "d2336a12-6f3c-40bb-b0ce-9915b043c4b7@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2455] Apple.com can delete your account without notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148933359",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373299138000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2455] Apple.com can delete your account without notice"
}