{
  "posts": [
    {
      "timestamp": 1373299138000,
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
          "date": "Mon, 8 Jul 2013 08:58:58 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<d2336a12-6f3c-40bb-b0ce-9915b043c4b7@googlegroups.com>",
          "subject": "[tosdr:2455] Apple.com can delete your account without notice"
        },
        "subject": "[tosdr:2455] Apple.com can delete your account without notice",
        "messageId": "d2336a12-6f3c-40bb-b0ce-9915b043c4b7@googlegroups.com",
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
        "date": "2013-07-08T15:58:58.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6829
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148933359",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2455] Apple.com can delete your account without notice"
}