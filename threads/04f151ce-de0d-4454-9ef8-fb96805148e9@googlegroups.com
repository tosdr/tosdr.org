{
  "posts": [
    {
      "timestamp": 1372518316000,
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
          "date": "Sat, 29 Jun 2013 08:05:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<04f151ce-de0d-4454-9ef8-fb96805148e9@googlegroups.com>",
          "subject": "[tosdr:2431] Skype class action waiver"
        },
        "subject": "[tosdr:2431] Skype class action waiver",
        "messageId": "04f151ce-de0d-4454-9ef8-fb96805148e9@googlegroups.com",
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
        "date": "2013-06-29T15:05:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6349
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148767369",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2431] Skype class action waiver"
}