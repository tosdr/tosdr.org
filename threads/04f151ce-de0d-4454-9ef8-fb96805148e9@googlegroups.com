{
  "posts": {
    "04f151ce-de0d-4454-9ef8-fb96805148e9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T15:05:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 08:05:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<04f151ce-de0d-4454-9ef8-fb96805148e9@googlegroups.com>",
          "subject": "[tosdr:2431] Skype class action waiver",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6349,
        "messageId": "04f151ce-de0d-4454-9ef8-fb96805148e9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2431] Skype class action waiver",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148767369",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372518316000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2431] Skype class action waiver"
}