{
  "posts": [
    {
      "timestamp": 1368441664000,
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
          "date": "Mon, 13 May 2013 03:41:04 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4b0e85b0-d9cb-491a-90aa-f6cb0016303e@googlegroups.com>",
          "subject": "[tosdr:2127] [good] You can delete your account yourself"
        },
        "subject": "[tosdr:2127] [good] You can delete your account yourself",
        "messageId": "4b0e85b0-d9cb-491a-90aa-f6cb0016303e@googlegroups.com",
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
        "date": "2013-05-13T10:41:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3588
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145150638",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2127] [good] You can delete your account yourself"
}